set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through and1 -fall_to ff* -probe -reset_path
