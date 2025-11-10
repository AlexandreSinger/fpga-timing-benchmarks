set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through * -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
