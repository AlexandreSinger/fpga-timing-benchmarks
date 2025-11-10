set_max_delay 4.0 -from * -rise_from pin* -fall_from ff* -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
