set_min_delay 10 -rise -fall -rise_from adder1 -fall_from clk1 -through [get_ports clk*] -rise_through net2 -to [get_ports clk2] -fall_to port1 -ignore_clock_latency -reset_path
