set_min_delay 4.0 -rise_from clk2 -fall_from pin* -through * -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to ff* -rise_to adder1 -reset_path
