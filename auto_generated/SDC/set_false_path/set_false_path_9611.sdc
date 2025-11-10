set_false_path -fall -reset_path -from clk1 -rise_from * -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk*]
