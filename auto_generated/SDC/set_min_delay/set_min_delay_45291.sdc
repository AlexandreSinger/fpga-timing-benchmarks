set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from clk* -fall_through [get_pins flop_Q] -to xor1 -rise_to pin2 -fall_to [get_ports clk1] -reset_path
