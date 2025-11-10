set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through xor* -fall_to port* -reset_path
