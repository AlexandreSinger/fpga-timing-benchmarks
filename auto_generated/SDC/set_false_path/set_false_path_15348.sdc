set_false_path -setup -hold -fall -from [get_ports clk*] -fall_from clk2 -through and1 -rise_through [get_pins flop_Q] -fall_through and1 -to port1 -rise_to and1
