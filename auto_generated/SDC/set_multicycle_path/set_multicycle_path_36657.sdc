set_multicycle_path 2 -rise -fall -start -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
