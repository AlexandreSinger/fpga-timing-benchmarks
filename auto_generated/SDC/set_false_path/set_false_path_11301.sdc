set_false_path -setup -fall -reset_path -from [get_pins flop_Q] -rise_from pin2 -fall_from {clk1 clk2} -rise_through and1 -rise_to [get_ports {clk0}]
