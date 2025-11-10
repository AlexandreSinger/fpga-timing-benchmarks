set_false_path -rise -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to port* -fall_to pin1
