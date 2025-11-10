set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -to * -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
