set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to xor1 -reset_path
