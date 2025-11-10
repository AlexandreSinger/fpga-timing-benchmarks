set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from port* -fall_from pin2 -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path
