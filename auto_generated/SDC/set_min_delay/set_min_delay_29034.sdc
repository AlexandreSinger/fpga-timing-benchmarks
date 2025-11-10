set_min_delay 10 -from ff1 -fall_from * -through adder1 -rise_through net2 -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
