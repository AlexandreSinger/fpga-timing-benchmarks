set_min_delay 30 -rise -fall -rise_from port2 -fall_from clk2 -through ff1 -fall_through net* -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
