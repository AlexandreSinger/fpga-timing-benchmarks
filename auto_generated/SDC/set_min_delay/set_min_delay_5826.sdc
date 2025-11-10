set_min_delay 4.0 -from [get_ports clk*] -fall_from clk1 -rise_through ff* -fall_through [get_pins flop_Q] -rise_to * -reset_path
