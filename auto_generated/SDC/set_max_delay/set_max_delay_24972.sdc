set_max_delay 10 -fall -from xor* -through adder1 -to pin* -rise_to [get_clocks {core_clk}] -probe -reset_path
