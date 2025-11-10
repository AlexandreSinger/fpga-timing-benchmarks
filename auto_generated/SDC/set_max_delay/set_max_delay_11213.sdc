set_max_delay 4.0 -rise -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through ff* -to pin2 -rise_to pin2 -reset_path
