set_false_path -hold -from [get_ports {clk0}] -rise_from pin* -fall_from * -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to *
