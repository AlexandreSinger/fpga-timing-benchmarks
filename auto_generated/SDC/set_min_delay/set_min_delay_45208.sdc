set_min_delay 30 -from * -rise_from [get_clocks {core_clk}] -fall_from xor* -through ff1 -rise_through adder1 -to pin* -probe -reset_path
