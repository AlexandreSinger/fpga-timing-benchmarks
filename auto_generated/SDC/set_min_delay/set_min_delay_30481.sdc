set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from port* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to * -probe -reset_path
