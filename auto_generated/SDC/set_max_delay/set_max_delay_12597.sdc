set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from port1 -through adder1 -rise_to pin* -fall_to xor* -ignore_clock_latency -probe -reset_path
