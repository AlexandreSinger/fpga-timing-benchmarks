set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through adder1 -to and1 -rise_to clk1 -fall_to port2 -ignore_clock_latency -reset_path
