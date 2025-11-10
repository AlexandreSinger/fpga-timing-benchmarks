set_min_delay 10 -rise -from port2 -rise_from * -fall_from adder1 -through [get_ports clk1] -rise_through net* -to * -rise_to adder1 -ignore_clock_latency -probe
