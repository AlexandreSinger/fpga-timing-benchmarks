set_min_delay 30 -rise -fall -from adder1 -to [get_ports clk2] -rise_to port* -fall_to * -ignore_clock_latency -probe
