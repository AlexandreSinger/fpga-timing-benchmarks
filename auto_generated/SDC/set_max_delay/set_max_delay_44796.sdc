set_max_delay 30 -fall -from [get_ports clk2] -through adder1 -rise_through * -to port2 -fall_to * -ignore_clock_latency -probe
