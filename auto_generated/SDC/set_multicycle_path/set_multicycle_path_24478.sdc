set_multicycle_path 2 -rise -from [get_ports clk2] -fall_from * -through * -rise_through net* -fall_through [get_pins flop_Q] -rise_to *
