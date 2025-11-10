set_min_delay 30 -through adder1 -rise_through pin* -fall_through [get_ports clk1] -to port2 -fall_to pin* -ignore_clock_latency -probe
