set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from clk1 -rise_through ff1 -fall_through xor1 -ignore_clock_latency -probe -reset_path
