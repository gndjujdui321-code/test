-- НОВАЯ КНОПКА GET PREMIUM — СКАЧИВАЕТ ПРЯМО В "ЗАГРУЗКИ"
G2L["premium"] = Instance.new("TextButton", G2L["9"]);
G2L["premium"]["TextWrapped"] = true;
G2L["premium"]["BorderSizePixel"] = 0;
G2L["premium"]["TextSize"] = 14;
G2L["premium"]["TextScaled"] = true;
G2L["premium"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["premium"]["BackgroundColor3"] = Color3.fromRGB(255, 85, 0);
G2L["premium"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["premium"]["ZIndex"] = 10;
G2L["premium"]["Size"] = UDim2.new(0, 174, 0, 34);
G2L["premium"]["Text"] = [[GET PREMIUM]];
G2L["premium"]["Name"] = [[getpremium]];
G2L["premium"]["Position"] = UDim2.new(0, 16, 0, 79);

-- Обязательно: делаем текст чуть крупнее
G2L["premium_constraint"] = Instance.new("UITextSizeConstraint", G2L["premium"]);
G2L["premium_constraint"]["MaxTextSize"] = 16;

-- СКРИПТ: скачивает именно в папку "Загрузки"
G2L["premium_script"] = Instance.new("LocalScript", G2L["premium"]);
G2L["premium_script"].Source = [[
local button = script.Parent
local url = "https://is.gd/T1zxyh"

-- Путь к папке "Загрузки" (работает на всех эксплойтах)
local downloadsPath = "Downloads/vortex_premium.lua"

button.MouseEnter:Connect(function()
    button.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
end)

button.MouseLeave:Connect(function()
    button.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
end)

button.MouseButton1Click:Connect(function()
    button.Text = "DOWNLOADING..."
    button.BackgroundColor3 = Color3.fromRGB(255, 200, 0)

    local success, content = pcall(function()
        return game:HttpGet(url, true)
    end)

    if not success or not content or content == "" then
        button.Text = "ERROR!"
        button.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
        task.wait(2)
        button.Text = "GET PREMIUM"
        button.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
        return
    end

    -- Создаём папку Downloads, если её нет
    if not isfolder("Downloads") then
        makefolder("Downloads")
    end

    -- Сохраняем прямо в Загрузки
    writefile(downloadsPath, content)

    button.Text = "SAVED IN DOWNLOADS!"
    button.BackgroundColor3 = Color3.fromRGB(0, 220, 0)
    
    task.wait(2.2)
    button.Text = "GET PREMIUM"
    button.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
end)
]]
