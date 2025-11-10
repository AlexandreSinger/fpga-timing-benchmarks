set_min_delay 10 -rise -rise_from [get_pins flop_Q] -rise_through ff1 -to * -fall_to [get_ports clk1] -reset_path
