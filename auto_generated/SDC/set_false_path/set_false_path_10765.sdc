set_false_path -setup -hold -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports clk*] -fall_through and1 -to {clk1 clk2} -fall_to pin*
