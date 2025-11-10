set_min_delay 10 -through ff1 -rise_through adder1 -to core_clock -rise_to xor1 -fall_to [get_clocks {core_clk}] -probe -reset_path
