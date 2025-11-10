set_min_delay 4.0 -rise -fall -from port* -through [get_ports clk1] -rise_through adder1 -to xor1 -rise_to adder1 -ignore_clock_latency -reset_path
