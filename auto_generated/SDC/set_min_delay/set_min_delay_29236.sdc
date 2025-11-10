set_min_delay 10 -rise_from port2 -through net* -fall_through [get_ports clk1] -to adder1 -rise_to port2 -fall_to clk* -ignore_clock_latency -reset_path
