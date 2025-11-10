set_max_delay 30 -fall -from pin* -fall_from pin2 -through [get_ports {clk0}] -fall_through {net1, net2} -fall_to ff* -probe -reset_path
