set_min_delay 30 -rise -from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to ff* -probe -reset_path
