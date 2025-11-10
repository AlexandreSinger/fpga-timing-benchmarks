set_max_delay 30 -rise -fall -from port2 -rise_from clk1 -through [get_ports clk1] -fall_through net* -to xor1 -fall_to * -ignore_clock_latency -probe
