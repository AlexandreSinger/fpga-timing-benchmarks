set_max_delay 4.0 -rise -fall -from clk2 -fall_from port1 -through adder1 -rise_through * -to clk1 -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -reset_path
