set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through adder1 -rise_to *
