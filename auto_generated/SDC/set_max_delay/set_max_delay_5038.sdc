set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_through {net1, net2} -to clk1 -rise_to ff* -reset_path
