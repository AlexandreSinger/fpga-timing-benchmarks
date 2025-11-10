set_max_delay 30 -from * -rise_from [get_clocks {core_clk}] -fall_from * -to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
