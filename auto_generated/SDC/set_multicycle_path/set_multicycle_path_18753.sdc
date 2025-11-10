set_multicycle_path 2 -setup -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -through and1 -to clk2 -fall_to {clk1 clk2}
