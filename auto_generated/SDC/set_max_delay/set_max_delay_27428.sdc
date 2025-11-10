set_max_delay 10 -rise -from [get_ports clk2] -rise_from adder1 -rise_through adder1 -fall_through and1 -fall_to ff1 -ignore_clock_latency -probe
