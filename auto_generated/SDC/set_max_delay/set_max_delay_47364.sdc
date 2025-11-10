set_max_delay 30 -fall -rise_from clk1 -fall_from xor1 -rise_through net2 -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to port* -probe -reset_path
