set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from * -rise_through and1 -to port* -rise_to * -ignore_clock_latency
