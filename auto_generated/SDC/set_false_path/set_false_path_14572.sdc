set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to xor1
