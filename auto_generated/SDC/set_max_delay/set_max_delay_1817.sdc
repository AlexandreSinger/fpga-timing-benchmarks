set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through net1 -fall_to [get_pins flop_Q] -reset_path
