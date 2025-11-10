set_multicycle_path 2 -rise_from clk* -through net* -rise_through [get_pins flop_Q] -to port2 -rise_to [get_ports clk1] -fall_to *
