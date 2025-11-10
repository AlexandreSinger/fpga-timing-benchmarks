set_max_delay 10 -rise -fall_from port* -rise_through pin1 -rise_to xor* -fall_to [get_clocks {core_clk}] -reset_path
