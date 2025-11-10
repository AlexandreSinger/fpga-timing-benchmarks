set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from clk1 -to xor* -fall_to xor* -reset_path
