set_false_path -setup -hold -rise -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_pins flop_Q] -to and1 -rise_to port* -fall_to and1
