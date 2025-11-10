set_min_delay 10 -fall -rise_from clk* -through pin1 -to [get_pins flop_Q] -rise_to port* -fall_to [get_ports clk*] -reset_path
