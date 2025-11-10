set_max_delay 4.0 -rise -from and1 -rise_from port2 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
