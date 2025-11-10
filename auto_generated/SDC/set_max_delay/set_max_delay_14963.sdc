set_max_delay 4.0 -rise -fall -from port* -rise_from port* -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to * -probe -reset_path
