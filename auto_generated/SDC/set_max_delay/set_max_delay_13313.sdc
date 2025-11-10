set_max_delay 4.0 -rise -fall -from [get_ports clk2] -through net* -rise_through adder1 -to port2 -rise_to xor1 -ignore_clock_latency -reset_path
