set_max_delay 4.0 -rise -from [get_pins flop_Q] -to [get_ports clk2] -fall_to * -reset_path
