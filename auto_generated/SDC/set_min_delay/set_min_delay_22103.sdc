set_min_delay 10 -from * -rise_from [get_ports clk2] -rise_through pin2 -rise_to ff* -fall_to [get_pins flop_Q] -reset_path
