set_min_delay 10 -rise -from port1 -rise_from clk* -rise_through pin2 -fall_through ff1 -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
