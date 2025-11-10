set_min_delay 10 -rise_from xor1 -fall_through adder1 -to [get_ports clk1] -rise_to port* -fall_to clk2 -ignore_clock_latency -probe -reset_path
