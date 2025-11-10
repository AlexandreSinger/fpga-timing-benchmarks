set_max_delay 30 -rise_from [get_ports clk1] -through xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
