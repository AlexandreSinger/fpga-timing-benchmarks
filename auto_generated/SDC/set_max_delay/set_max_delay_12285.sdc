set_max_delay 4.0 -fall -rise_from port1 -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to xor* -fall_to pin2 -probe -reset_path
