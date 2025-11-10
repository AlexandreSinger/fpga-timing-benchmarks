set_min_delay 10 -rise -fall -rise_through pin2 -to * -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
