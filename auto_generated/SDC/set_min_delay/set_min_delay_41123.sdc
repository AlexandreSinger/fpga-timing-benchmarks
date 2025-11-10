set_min_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -rise_through * -to ff* -ignore_clock_latency -reset_path
