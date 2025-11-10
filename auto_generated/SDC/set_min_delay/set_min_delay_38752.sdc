set_min_delay 30 -from [get_ports clk2] -rise_through and1 -to adder1 -fall_to * -ignore_clock_latency -probe
