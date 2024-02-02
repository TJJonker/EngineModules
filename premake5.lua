workspace "Engine Modules"
	architecture "x64"
	startproject "Debugger" 

	configurations {
		"Debug",
		"Release",
		"Dist"
	}

solutionDir = "%{wks.location}/"
outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

includeDirs = {}

libraryDirs = {}

include "Debugger"
