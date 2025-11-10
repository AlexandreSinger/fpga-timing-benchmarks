set_min_delay 4.0 -rise -from adder1 -fall_from * -through [get_ports clk1] -fall_through net2 -to adder1 -fall_to * -ignore_clock_latency -probe
