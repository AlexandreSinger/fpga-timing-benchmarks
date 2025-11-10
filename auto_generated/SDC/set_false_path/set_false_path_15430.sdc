set_false_path -setup -rise -fall -reset_path -from xor1 -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -fall_to *
