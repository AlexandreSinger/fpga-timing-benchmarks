set_max_delay 10 -through net2 -rise_through xor1 -fall_through adder1 -to [get_clocks {core_clk}] -fall_to ff1 -reset_path
