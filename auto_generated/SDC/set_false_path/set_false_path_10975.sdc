set_false_path -setup -rise -fall -from * -rise_from [get_ports clk2] -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to core_clock
