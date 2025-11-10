set_max_delay 4.0 -rise -rise_from clk* -fall_from [get_clocks {core_clk}] -to * -fall_to * -ignore_clock_latency -probe -reset_path
