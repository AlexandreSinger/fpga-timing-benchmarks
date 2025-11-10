set_min_delay 4.0 -rise -from adder1 -rise_from [get_ports {clk0}] -fall_from xor1 -through adder1 -rise_through and1 -to clk2 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
