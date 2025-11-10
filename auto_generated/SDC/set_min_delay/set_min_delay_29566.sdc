set_min_delay 10 -rise -fall -from clk1 -fall_from [get_ports clk*] -through net1 -rise_through [get_ports clk1] -to pin2 -fall_to port2 -ignore_clock_latency
