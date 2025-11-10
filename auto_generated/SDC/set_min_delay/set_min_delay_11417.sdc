set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from core_clock -to * -rise_to and1 -ignore_clock_latency -probe -reset_path
