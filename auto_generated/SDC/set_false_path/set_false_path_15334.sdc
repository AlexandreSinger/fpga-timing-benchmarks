set_false_path -setup -hold -fall -from pin* -rise_from {clk1 clk2} -fall_from port1 -through [get_ports clk1] -fall_through and1 -to * -fall_to [get_pins flop_Q]
