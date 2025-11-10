set_max_delay 10 -from [get_ports clk*] -to xor1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
