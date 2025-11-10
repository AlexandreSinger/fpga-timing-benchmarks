set_min_delay 4.0 -fall -from pin* -rise_from ff* -through {net1, net2} -rise_through net* -fall_to [get_ports {clk0}] -reset_path
