set_false_path -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through * -to port* -fall_to *
