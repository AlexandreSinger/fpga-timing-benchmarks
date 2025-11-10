set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_through and1 -to [get_ports clk*] -rise_to pin* -fall_to port* -reset_path
