set_false_path -setup -rise -rise_from port2 -through adder1 -rise_through ff* -fall_through [get_pins flop_Q] -to pin1
