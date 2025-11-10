set_max_delay 10 -rise_from pin1 -fall_from clk* -through ff1 -rise_through * -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
