set_false_path -setup -rise -fall -rise_from [get_ports clk1] -fall_from port1 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to *
