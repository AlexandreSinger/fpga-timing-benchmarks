set_false_path -rise -fall -from port1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin* -fall_through * -rise_to *
