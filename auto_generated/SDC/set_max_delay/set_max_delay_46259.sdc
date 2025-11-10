set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_through * -rise_to pin2 -ignore_clock_latency -probe -reset_path
