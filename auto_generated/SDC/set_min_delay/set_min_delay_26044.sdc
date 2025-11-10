set_min_delay 10 -rise_from * -fall_from [get_pins flop_Q] -rise_through pin* -fall_through pin* -rise_to clk* -fall_to [get_ports clk2] -reset_path
