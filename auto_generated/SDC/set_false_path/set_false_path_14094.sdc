set_false_path -setup -fall -reset_path -rise_from adder1 -fall_from clk1 -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to * -fall_to and1
