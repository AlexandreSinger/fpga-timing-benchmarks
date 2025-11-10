set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff1 -fall_to * -reset_path
