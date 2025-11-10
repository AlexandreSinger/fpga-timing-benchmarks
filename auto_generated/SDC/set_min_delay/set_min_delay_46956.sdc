set_min_delay 30 -rise -fall_from [get_ports clk*] -fall_through adder1 -to clk1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
