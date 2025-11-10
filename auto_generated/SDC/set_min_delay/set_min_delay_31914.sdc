set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -rise_through pin* -fall_through net2 -to [get_ports {clk0}] -rise_to xor1 -fall_to * -reset_path
