set_min_delay 30 -fall -rise_from ff* -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to pin* -fall_to pin2 -reset_path
