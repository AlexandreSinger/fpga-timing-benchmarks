set_min_delay 30 -fall_from clk2 -through xor1 -fall_through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
