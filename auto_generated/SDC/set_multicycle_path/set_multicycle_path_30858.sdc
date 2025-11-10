set_multicycle_path 2 -setup -rise -from port1 -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk*] -fall_through and1 -rise_to clk1
