set_min_delay 10 -rise -rise_from * -fall_from ff* -rise_through ff* -fall_through net* -to pin* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
