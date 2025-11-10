set_false_path -setup -rise -from * -through [get_ports clk1] -rise_through {net1, net2} -fall_through net2 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to pin*
