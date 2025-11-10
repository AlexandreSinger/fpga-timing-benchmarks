set_false_path -setup -rise -fall -reset_path -rise_from [get_pins flop_Q] -fall_from * -rise_through adder1 -rise_to ff* -fall_to port1
