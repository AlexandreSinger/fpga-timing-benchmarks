set_max_delay 4.0 -rise -through * -rise_through * -fall_through * -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
