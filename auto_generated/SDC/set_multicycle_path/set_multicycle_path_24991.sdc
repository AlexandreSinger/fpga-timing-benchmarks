set_multicycle_path 2 -fall -start -rise_from [get_ports clk2] -through net* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -reset_path
