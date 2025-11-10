set_false_path -setup -rise -from port2 -rise_from clk2 -fall_from port1 -through [get_pins flop_Q] -rise_through net* -to pin1
