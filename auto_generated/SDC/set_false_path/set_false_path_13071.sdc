set_false_path -setup -hold -rise -fall -from [get_ports clk*] -rise_from * -to pin* -rise_to [get_pins flop_Q] -fall_to port2
