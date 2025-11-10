set_min_delay 10 -rise_from [get_clocks {core_clk}] -rise_through xor* -to port2 -fall_to ff* -reset_path
