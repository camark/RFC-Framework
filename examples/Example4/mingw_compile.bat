g++ -D UNICODE -D _WIN32_IE=0X0300 -D _WIN32_WINNT=0x0500 -mwindows -s -Os EventListener.cpp ../../amalgamated/rfc_amalgamated.cpp -lcomctl32 -lole32 -o Example.exe