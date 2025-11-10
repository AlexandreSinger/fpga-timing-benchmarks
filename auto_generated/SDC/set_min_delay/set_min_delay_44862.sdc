set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to clk* -reset_path
