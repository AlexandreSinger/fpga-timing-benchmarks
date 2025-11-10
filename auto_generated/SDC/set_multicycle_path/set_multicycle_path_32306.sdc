set_multicycle_path 2 -setup -start -from [get_ports clk*] -fall_from ff1 -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to [get_ports {clk0}] -reset_path
