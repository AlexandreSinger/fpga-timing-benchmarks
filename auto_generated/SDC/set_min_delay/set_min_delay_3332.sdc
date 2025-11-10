set_min_delay 4.0 -fall_from and1 -to [get_clocks {core_clk}] -rise_to ff* -fall_to port* -ignore_clock_latency
