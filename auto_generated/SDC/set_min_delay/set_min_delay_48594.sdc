set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through * -fall_through * -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
