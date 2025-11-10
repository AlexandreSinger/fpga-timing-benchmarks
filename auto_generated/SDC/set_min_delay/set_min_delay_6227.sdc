set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through xor1 -fall_through pin* -fall_to ff* -ignore_clock_latency -reset_path
