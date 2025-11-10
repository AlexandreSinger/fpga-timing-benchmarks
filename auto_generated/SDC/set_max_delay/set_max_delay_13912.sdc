set_max_delay 4.0 -rise -from pin2 -rise_from ff* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
