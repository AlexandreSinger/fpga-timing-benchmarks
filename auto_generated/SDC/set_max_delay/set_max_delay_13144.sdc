set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from port* -fall_through net2 -to xor* -rise_to pin2 -fall_to clk2 -reset_path
