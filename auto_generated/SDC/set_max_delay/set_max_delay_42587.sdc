set_max_delay 30 -fall_from clk* -through * -rise_through and1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
