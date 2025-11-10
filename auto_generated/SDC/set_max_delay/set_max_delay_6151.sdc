set_max_delay 4.0 -rise_from [get_ports clk*] -through pin* -rise_through [get_pins flop_Q] -fall_through and1 -fall_to clk* -reset_path
