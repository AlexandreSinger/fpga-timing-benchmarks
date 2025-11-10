set_false_path -setup -fall -reset_path -from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_to port1 -fall_to {clk1 clk2}
