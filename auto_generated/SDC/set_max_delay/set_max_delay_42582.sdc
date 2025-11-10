set_max_delay 30 -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through pin* -to port2 -fall_to pin* -ignore_clock_latency -probe
