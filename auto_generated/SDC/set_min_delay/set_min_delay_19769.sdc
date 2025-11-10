set_min_delay 10 -through {net1, net2} -fall_through [get_ports {clk0}] -to ff* -rise_to pin* -reset_path
