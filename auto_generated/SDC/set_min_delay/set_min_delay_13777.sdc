set_min_delay 4.0 -rise -from port2 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through pin1 -fall_through net2 -to ff1 -fall_to clk2 -ignore_clock_latency
