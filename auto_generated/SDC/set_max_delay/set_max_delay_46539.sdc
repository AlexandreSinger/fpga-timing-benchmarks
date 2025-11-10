set_max_delay 30 -rise -from port2 -rise_from clk* -fall_from [get_clocks {core_clk}] -through pin2 -rise_to pin* -ignore_clock_latency -probe -reset_path
