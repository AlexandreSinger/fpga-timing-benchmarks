set_false_path -setup -hold -rise -fall -reset_path -rise_from port* -fall_from pin2 -through pin2 -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk1]
