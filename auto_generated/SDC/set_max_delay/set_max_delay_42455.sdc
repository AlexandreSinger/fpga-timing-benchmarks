set_max_delay 30 -rise_from xor1 -fall_from [get_ports clk2] -fall_through [get_ports clk1] -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
