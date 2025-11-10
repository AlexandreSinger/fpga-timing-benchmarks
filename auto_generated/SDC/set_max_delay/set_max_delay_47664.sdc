set_max_delay 30 -rise_from port2 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through ff1 -to [get_ports {clk0}] -rise_to * -fall_to port1 -probe -reset_path
