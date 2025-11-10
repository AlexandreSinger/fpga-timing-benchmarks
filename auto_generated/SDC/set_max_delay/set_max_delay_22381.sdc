set_max_delay 10 -from [get_clocks {core_clk}] -fall_through ff* -to pin* -rise_to * -ignore_clock_latency -reset_path
