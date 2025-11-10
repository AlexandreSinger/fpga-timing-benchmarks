set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from clk2 -through ff1 -rise_through net1 -to [get_ports clk1] -rise_to clk2 -fall_to * -ignore_clock_latency -probe
