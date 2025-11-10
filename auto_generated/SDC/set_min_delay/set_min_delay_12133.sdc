set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from pin2 -through * -fall_through {net1, net2} -rise_to clk1 -fall_to pin* -reset_path
