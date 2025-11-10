set_min_delay 4.0 -rise -from clk1 -fall_from clk2 -through net1 -to [get_ports clk2] -fall_to ff* -ignore_clock_latency
