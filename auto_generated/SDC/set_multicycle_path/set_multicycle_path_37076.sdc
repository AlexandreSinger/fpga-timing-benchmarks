set_multicycle_path 2 -rise -fall -rise_from {clk1 clk2} -through pin* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to port* -fall_to pin2
