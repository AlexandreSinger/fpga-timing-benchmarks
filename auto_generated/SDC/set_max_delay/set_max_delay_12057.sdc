set_max_delay 4.0 -fall -from pin2 -through net1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
