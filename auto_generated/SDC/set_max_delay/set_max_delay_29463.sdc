set_max_delay 10 -rise -fall -from port1 -rise_from clk* -through pin* -fall_through net1 -to [get_ports clk1] -ignore_clock_latency -probe
