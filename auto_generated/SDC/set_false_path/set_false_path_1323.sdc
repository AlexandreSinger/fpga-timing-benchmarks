set_false_path -reset_path -fall_from [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_pins flop_Q]
