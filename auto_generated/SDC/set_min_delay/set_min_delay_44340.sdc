set_min_delay 30 -rise -fall_from clk1 -rise_through xor* -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe -reset_path
