set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through xor1 -fall_through adder1 -to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
