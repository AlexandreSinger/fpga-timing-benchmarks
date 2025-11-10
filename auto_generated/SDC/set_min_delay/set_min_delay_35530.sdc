set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through net1 -fall_to * -reset_path
