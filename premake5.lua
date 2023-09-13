project "glad"
    kind "StaticLib"
    language "C++"
    cppdialect "C++11"

    files {
        "include/**",
        "src/**"
    }

    includedirs {
        "include"
    }

filter { "system:windows" }
    defines {
        "_CRT_SECURE_NO_WARNINGS"
    }
filter {}
