set_max_delay 10 -from [get_ports {clk0}] -through {net1, net2} -rise_through [get_pins flop_Q] -to * -reset_path
