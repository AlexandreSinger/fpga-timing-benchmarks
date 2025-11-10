set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports clk*] -through xor1 -to ff1 -rise_to ff1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
