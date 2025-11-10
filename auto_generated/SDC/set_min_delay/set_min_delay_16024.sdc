set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from adder1 -through pin2 -fall_through * -rise_to xor* -fall_to clk1 -ignore_clock_latency -probe -reset_path
