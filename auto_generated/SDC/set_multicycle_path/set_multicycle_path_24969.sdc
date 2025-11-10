set_multicycle_path 2 -fall -start -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to *
