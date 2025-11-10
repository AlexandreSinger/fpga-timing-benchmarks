set_max_delay 4.0 -from pin1 -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through and1 -fall_to port1 -ignore_clock_latency -reset_path
