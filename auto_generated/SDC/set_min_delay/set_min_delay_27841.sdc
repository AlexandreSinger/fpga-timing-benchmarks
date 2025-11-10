set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through ff1 -fall_through xor* -to xor* -rise_to clk2 -fall_to [get_clocks {core_clk}] -reset_path
