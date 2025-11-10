set_multicycle_path 2 -setup -hold -rise -from * -fall_from port1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*]
