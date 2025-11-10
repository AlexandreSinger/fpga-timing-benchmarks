set_min_delay 30 -fall -from and1 -rise_from port* -through [get_ports {clk0}] -rise_through net1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to xor* -reset_path
