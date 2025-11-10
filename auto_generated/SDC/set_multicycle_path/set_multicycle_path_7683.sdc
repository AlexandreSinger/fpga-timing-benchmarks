set_multicycle_path 2 -setup -hold -from * -rise_from port2 -through [get_pins flop_Q] -rise_through [get_ports clk*]
