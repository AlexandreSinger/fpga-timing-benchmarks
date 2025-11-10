set_min_delay 10 -fall_from pin1 -through ff* -to clk2 -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
