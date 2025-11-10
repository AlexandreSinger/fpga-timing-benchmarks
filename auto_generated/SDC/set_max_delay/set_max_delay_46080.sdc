set_max_delay 30 -rise -fall -from * -through net1 -rise_through [get_ports clk1] -to * -rise_to clk* -ignore_clock_latency -probe
