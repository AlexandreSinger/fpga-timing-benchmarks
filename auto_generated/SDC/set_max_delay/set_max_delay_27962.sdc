set_max_delay 10 -rise -fall_from ff* -rise_through * -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe -reset_path
