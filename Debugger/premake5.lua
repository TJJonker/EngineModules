project "Debugger"
	kind "ConsoleApp"
	language "C++"

	targetdir ("libs/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files {
		"include/**.h",
		"src/**.cpp",
		"tests/**.h",
		"tests/**.cpp"
	}

	includedirs {
		"include"
	}

	libdirs {
	}

	links {
	}


	filter "system:windows"
		cppdialect "C++17"
		systemversion "latest"
		--staticruntime "on"

		defines {
		}

		prebuildcommands {
		}

		postbuildcommands {
		}
	
