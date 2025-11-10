set_false_path -setup -from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to *
