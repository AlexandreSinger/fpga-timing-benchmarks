set_min_delay 10 -rise -fall -from xor* -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through adder1 -probe -reset_path
