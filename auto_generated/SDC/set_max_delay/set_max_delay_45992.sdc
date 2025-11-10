set_max_delay 30 -rise -fall -from clk2 -fall_from port1 -through and1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
