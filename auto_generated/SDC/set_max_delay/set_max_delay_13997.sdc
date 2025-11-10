set_max_delay 4.0 -rise -from [get_ports clk2] -through * -rise_through net1 -fall_through net2 -to core_clock -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
