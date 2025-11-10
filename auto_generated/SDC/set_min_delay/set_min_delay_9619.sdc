set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from xor* -through xor* -fall_through pin2 -to xor* -fall_to [get_ports {clk0}] -reset_path
