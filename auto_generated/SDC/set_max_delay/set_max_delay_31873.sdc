set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from ff* -fall_from * -fall_through pin2 -to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
