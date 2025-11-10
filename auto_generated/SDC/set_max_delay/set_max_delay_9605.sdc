set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from port2 -through xor* -rise_through net2 -rise_to {clk1 clk2} -fall_to * -reset_path
