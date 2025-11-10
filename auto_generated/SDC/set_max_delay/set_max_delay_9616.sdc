set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through net1 -fall_through * -to port* -rise_to [get_ports clk2] -reset_path
