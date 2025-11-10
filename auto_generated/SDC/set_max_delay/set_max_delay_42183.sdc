set_max_delay 30 -from * -fall_from [get_ports clk*] -through pin* -fall_through [get_pins flop_Q] -rise_to * -fall_to and1 -reset_path
