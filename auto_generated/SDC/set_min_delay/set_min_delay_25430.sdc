set_min_delay 10 -fall -through adder1 -rise_through [get_ports clk1] -fall_through net* -rise_to port2 -ignore_clock_latency -reset_path
