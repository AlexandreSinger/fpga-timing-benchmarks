set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through adder1 -fall_to xor1 -probe -reset_path
