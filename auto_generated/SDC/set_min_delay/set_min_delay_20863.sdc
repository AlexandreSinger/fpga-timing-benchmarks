set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_through * -to ff* -fall_to xor* -reset_path
