set_min_delay 4.0 -rise_from pin* -fall_from xor1 -rise_through net2 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe -reset_path
