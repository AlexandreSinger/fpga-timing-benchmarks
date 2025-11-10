set_max_delay 30 -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from ff* -through pin* -to [get_ports clk2] -rise_to * -fall_to * -reset_path
