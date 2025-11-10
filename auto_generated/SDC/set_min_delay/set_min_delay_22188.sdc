set_min_delay 10 -from clk1 -fall_from [get_ports clk*] -through [get_ports clk*] -to [get_pins flop_Q] -fall_to * -reset_path
