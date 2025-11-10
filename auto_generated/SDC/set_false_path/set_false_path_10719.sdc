set_false_path -setup -hold -reset_path -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through [get_ports clk1] -to port2 -fall_to {clk1 clk2}
