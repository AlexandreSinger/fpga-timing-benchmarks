set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -to * -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
