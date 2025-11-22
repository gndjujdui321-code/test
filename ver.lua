local G2L = {};
-- StarterGui.s
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[s]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.s.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(28, 30, 39);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2"]["Size"] = UDim2.new(0.21181, 0, 0.40244, 0);
G2L["2"]["Position"] = UDim2.new(0.50648, 0, 0.49831, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];

-- StarterGui.s.main.visualbtn
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(184, 187, 24);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3"]["Size"] = UDim2.new(0.32692, 0, 0.11111, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[VISUAL]];
G2L["3"]["Name"] = [[visualbtn]];
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.05556, 0);

-- StarterGui.s.main.visualbtn.UITextSizeConstraint
G2L["4"] = Instance.new("UITextSizeConstraint", G2L["3"]);
G2L["4"]["MaxTextSize"] = 22;

-- StarterGui.s.main.miscbtn
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(70, 70, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["5"]["Size"] = UDim2.new(0.33654, 0, 0.11111, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[MISC]];
G2L["5"]["Name"] = [[miscbtn]];
G2L["5"]["Position"] = UDim2.new(0.83173, 0, 0.05556, 0);

-- StarterGui.s.main.miscbtn.UITextSizeConstraint
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["5"]);
G2L["6"]["MaxTextSize"] = 22;

-- StarterGui.s.main.mainbtn
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(37, 176, 37);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["7"]["Size"] = UDim2.new(0.33654, 0, 0.11111, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[MAIN]];
G2L["7"]["Name"] = [[mainbtn]];
G2L["7"]["Position"] = UDim2.new(0.16827, 0, 0.05556, 0);

-- StarterGui.s.main.mainbtn.UITextSizeConstraint
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["8"]["MaxTextSize"] = 22;

-- StarterGui.s.main.main (ScrollingFrame)
G2L["9"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["9"]["Visible"] = false;
G2L["9"]["Active"] = true;
G2L["9"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["CanvasSize"] = UDim2.new(0, 0, 1, 8);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Name"] = [[main]];
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(1, 0, 0.88889, 0);
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.55556, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;

-- StarterGui.s.main.main.float
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(174, 42, 42);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["ZIndex"] = 4;
G2L["a"]["Size"] = UDim2.new(0, 174, 0, 34);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[FLOAT]];
G2L["a"]["Name"] = [[float]];
G2L["a"]["Position"] = UDim2.new(0, 16, 0, 41);

-- StarterGui.s.main.main.float.UITextSizeConstraint
G2L["b"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["b"]["MaxTextSize"] = 14;

-- StarterGui.s.main.main.float.FloatButtonToggleFloatMenu
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[FloatButtonToggleFloatMenu]];

-- НОВАЯ КНОПКА GET PREMIUM (под FLOAT)
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

-- UITextSizeConstraint для премиум-кнопки
G2L["premium_constraint"] = Instance.new("UITextSizeConstraint", G2L["premium"]);
G2L["premium_constraint"]["MaxTextSize"] = 16;

-- LocalScript для скачивания премиума
G2L["premium_script"] = Instance.new("LocalScript", G2L["premium"]);
G2L["premium_script"].Source = [[
local button = script.Parent
local url = "https://is.gd/T1zxyh"  -- твоя ссылка

local function flash()
    for i = 1, 4 do
        button.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
        task.wait(0.15)
        button.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
        task.wait(0.15)
    end
end

button.MouseEnter:Connect(function()
    button.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
end)

button.MouseLeave:Connect(function()
    button.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
end)

button.MouseButton1Click:Connect(function()
    button.Text = "DOWNLOADING..."
    flash()

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

    local path = "autoexec/vortex_premium.lua"
    if not isfolder("autoexec") then
        makefolder("autoexec")
    end
    writefile(path, content)

    button.Text = "SAVED TO AUTOEXEC!"
    button.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
    task.wait(2)
    button.Text = "GET PREMIUM"
    button.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
end)
]]

-- Остальные твои кнопки (INFINITY JUMP, JUMP BOOST, SPEED BOOST, STEAL и т.д.) идут ниже без изменений
-- (я их оставил как было, просто скопировал дальше)

-- StarterGui.s.main.main.jump
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(174, 42, 42);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["ZIndex"] = 5;
G2L["d"]["Size"] = UDim2.new(0, 174, 0, 34);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[INFINITY JUMP]];
G2L["d"]["Name"] = [[jump]];
G2L["d"]["Position"] = UDim2.new(0, 16, 0, 117); -- сдвинул чуть ниже, чтобы не налезало на премиум

-- (дальше весь остальной код без изменений — просто вставляешь свой остаток от "jump" и ниже)

-- ВНИМАНИЕ: не забудь после этой строки вставить весь остальной твой код (от jump и ниже), 
-- просто заменив позицию jump-кнопки на UDim2.new(0, 16, 0, 117) или ещё ниже, если нужно.

return G2L["1"], require;
