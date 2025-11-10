set_max_delay 10 -fall -from port1 -rise_from clk* -fall_from clk2 -through net1 -rise_through xor* -to port1 -fall_to [get_clocks {core_clk}] -probe -reset_path
