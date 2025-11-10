set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -rise_through net2 -rise_to adder1 -fall_to * -ignore_clock_latency -probe
