set_max_delay 10 -fall -from [get_clocks {core_clk}] -through adder1 -fall_through net1 -to clk* -rise_to xor1 -probe -reset_path
