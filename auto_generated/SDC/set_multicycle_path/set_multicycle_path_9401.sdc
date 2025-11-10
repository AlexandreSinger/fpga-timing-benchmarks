set_multicycle_path 2 -setup -start -through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to *
