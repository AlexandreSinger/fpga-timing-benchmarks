set_min_delay 10 -rise -fall -rise_from * -fall_from * -through adder1 -fall_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
