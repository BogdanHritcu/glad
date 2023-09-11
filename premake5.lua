project "glad"
    kind "StaticLib"

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
