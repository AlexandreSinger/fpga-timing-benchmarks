set_min_delay 30 -rise -rise_from xor* -through [get_ports clk1] -rise_through net2 -fall_through * -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
