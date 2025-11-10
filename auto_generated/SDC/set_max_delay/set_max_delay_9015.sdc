set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -fall_through pin* -to ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
