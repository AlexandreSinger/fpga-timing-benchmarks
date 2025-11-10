set_multicycle_path 2 -setup -rise -start -from * -fall_from and1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q]
