set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through ff1 -to ff1 -rise_to [get_clocks {core_clk}] -fall_to xor* -probe -reset_path
