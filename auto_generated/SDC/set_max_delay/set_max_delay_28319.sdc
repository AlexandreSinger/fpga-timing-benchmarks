set_max_delay 10 -fall -from xor1 -fall_from port2 -through adder1 -to clk1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
