set_max_delay 30 -fall -from * -rise_from port1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
