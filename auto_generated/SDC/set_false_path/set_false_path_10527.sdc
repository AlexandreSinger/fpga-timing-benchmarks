set_false_path -setup -hold -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_through * -to clk1 -rise_to [get_ports {clk0}]
