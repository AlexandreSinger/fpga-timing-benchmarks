set_max_delay 4.0 -fall_from xor* -rise_through adder1 -fall_to [get_clocks {core_clk}] -probe -reset_path
