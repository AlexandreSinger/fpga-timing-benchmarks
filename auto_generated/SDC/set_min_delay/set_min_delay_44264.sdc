set_min_delay 30 -rise -rise_from adder1 -rise_through * -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
