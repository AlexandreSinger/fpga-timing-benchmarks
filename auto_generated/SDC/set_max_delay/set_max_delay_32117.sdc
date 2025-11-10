set_max_delay 10 -fall -from clk* -rise_from * -through net1 -fall_through * -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -probe
