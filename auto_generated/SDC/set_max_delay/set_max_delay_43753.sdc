set_max_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -through net* -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
