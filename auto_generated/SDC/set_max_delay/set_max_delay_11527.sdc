set_max_delay 4.0 -rise -fall_from [get_ports clk1] -through adder1 -rise_through pin* -to port2 -rise_to pin1 -ignore_clock_latency -probe
