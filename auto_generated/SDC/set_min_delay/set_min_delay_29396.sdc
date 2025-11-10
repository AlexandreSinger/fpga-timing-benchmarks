set_min_delay 10 -rise -fall -from clk2 -rise_from * -fall_from [get_ports clk1] -fall_through net1 -rise_to clk1 -fall_to pin* -ignore_clock_latency
