set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to clk2 -reset_path
