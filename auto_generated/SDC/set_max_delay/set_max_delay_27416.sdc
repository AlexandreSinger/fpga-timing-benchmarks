set_max_delay 10 -rise -from [get_ports clk1] -rise_from * -rise_through and1 -fall_through net1 -to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency
