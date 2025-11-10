set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through {net1, net2}
