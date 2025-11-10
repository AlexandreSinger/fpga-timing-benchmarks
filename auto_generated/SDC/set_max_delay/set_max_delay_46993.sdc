set_max_delay 30 -fall -from and1 -rise_from [get_ports clk*] -fall_from pin2 -through * -rise_through xor* -rise_to [get_pins flop_Q] -fall_to xor* -reset_path
