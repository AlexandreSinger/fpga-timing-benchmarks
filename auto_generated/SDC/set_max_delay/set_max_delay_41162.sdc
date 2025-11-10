set_max_delay 30 -fall -from * -rise_from clk1 -to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
