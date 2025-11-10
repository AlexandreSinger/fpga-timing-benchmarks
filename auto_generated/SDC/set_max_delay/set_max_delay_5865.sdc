set_max_delay 4.0 -from port* -fall_from xor* -fall_through net1 -rise_to [get_ports clk2] -fall_to clk1 -reset_path
