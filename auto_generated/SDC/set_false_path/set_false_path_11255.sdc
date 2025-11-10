set_false_path -setup -rise -from * -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through pin1 -to * -rise_to and1
