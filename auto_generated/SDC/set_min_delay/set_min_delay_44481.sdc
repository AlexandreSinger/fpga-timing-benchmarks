set_min_delay 30 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_to pin* -probe -reset_path
