set_max_delay 30 -rise_from [get_ports {clk0}] -through ff1 -rise_through ff* -fall_through {net1, net2} -to * -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
