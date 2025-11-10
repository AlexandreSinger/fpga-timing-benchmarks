set_false_path -setup -fall -rise_from {clk1 clk2} -fall_from pin* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}]
