set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from port2 -to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
