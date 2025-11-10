set_multicycle_path 2 -setup -end -rise_from pin2 -fall_from {clk1 clk2} -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q]
