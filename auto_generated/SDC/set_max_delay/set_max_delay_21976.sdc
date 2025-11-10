set_max_delay 10 -from ff* -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through * -rise_to port2 -ignore_clock_latency
