set_max_delay 30 -from clk2 -rise_from [get_ports clk1] -rise_through ff* -fall_through ff1 -to [get_pins flop_Q] -rise_to port2 -fall_to * -reset_path
