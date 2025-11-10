set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from clk1 -fall_to [get_pins flop_Q] -reset_path
