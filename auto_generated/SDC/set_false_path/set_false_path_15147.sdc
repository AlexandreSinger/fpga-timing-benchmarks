set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -rise_from * -through pin2 -rise_through [get_pins flop_Q] -to * -fall_to port*
