set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from * -rise_to [get_ports clk1] -fall_to * -reset_path
