set_min_delay 4.0 -from * -fall_from * -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to pin2 -probe -reset_path
