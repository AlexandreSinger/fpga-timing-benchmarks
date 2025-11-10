set_max_delay 4.0 -fall -from * -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through and1 -rise_to pin1 -ignore_clock_latency -reset_path
