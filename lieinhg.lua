local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "SOFTER AX TU CYKA!",
   LoadingTitle = "Penis hub",
   LoadingSubtitle = "by wainleka",
   Theme = "Amethyst",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "sys32Hub"
   },

   Discord = {
      Enabled = true,
      Invite = "https://discord.gg/B9CGqWAm",
      RememberJoins = true
   },

   KeySystem = true,
   KeySettings = {
      Title = "checker",
      Subtitle = "Key System",
      Note = "xoches kod pishi @lanasupik", -- Use this to tell the user how to get a key
      FileName = "Key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"tangodef"}
   }
})