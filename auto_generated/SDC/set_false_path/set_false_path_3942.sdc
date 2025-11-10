set_false_path -setup -hold -fall_from clk* -through * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
