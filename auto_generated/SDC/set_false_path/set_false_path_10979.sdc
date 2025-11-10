set_false_path -setup -rise -fall -from {clk1 clk2} -rise_from port2 -through [get_pins flop_Q] -fall_through * -fall_to *
