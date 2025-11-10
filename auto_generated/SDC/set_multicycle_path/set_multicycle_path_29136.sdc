set_multicycle_path 2 -setup -hold -from ff* -rise_from {clk1 clk2} -fall_from * -through [get_ports clk1] -to port1 -fall_to [get_pins flop_Q]
