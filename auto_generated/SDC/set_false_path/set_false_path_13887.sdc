set_false_path -setup -rise -fall -rise_from [get_ports clk*] -fall_from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through and1 -fall_to and1
