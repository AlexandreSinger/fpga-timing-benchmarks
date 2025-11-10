set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -rise_through pin* -fall_through pin2 -to xor1 -rise_to [get_pins flop_Q] -fall_to pin1 -reset_path
