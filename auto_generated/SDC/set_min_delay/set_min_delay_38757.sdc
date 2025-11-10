set_min_delay 30 -from [get_clocks {core_clk}] -rise_through and1 -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
