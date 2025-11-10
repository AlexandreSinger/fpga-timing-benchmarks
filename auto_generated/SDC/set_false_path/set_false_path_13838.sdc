set_false_path -setup -rise -fall -from clk1 -rise_from * -fall_from pin* -through * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
