set_false_path -fall -reset_path -from [get_pins flop_Q] -rise_from pin2 -rise_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port2
