set_min_delay 10 -from [get_ports clk1] -rise_from xor1 -fall_from [get_ports clk1] -rise_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
