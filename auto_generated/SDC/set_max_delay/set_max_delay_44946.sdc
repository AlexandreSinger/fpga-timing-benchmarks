set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from ff1 -rise_through pin* -to and1 -rise_to [get_pins flop_Q] -fall_to * -reset_path
