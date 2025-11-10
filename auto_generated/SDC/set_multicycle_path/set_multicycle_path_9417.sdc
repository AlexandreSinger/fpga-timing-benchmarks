set_multicycle_path 2 -setup -start -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to [get_ports clk*]
