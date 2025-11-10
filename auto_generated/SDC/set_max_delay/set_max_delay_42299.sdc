set_max_delay 30 -from [get_ports clk*] -through [get_ports clk1] -fall_through * -to * -rise_to * -fall_to [get_pins flop_Q] -reset_path
