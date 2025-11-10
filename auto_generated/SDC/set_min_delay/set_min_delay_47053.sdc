set_min_delay 30 -fall -from core_clock -rise_from clk1 -fall_from pin* -rise_through xor1 -fall_through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
