set_max_delay 10 -from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to * -rise_to [get_pins flop_Q] -reset_path
