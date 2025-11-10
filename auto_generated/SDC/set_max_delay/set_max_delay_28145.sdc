set_max_delay 10 -fall -from clk2 -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through and1 -fall_through net* -fall_to [get_ports clk*] -reset_path
