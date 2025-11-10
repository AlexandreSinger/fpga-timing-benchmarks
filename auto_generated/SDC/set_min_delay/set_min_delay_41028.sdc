set_min_delay 30 -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from ff1 -to port2 -fall_to * -ignore_clock_latency
