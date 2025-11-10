set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through * -fall_to ff* -probe -reset_path
