set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through xor1 -fall_through [get_ports clk*] -to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
