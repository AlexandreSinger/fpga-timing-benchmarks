set_false_path -setup -hold -reset_path -rise_from [get_ports {clk0}] -through pin2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to port*
