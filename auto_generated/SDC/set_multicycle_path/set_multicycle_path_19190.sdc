set_multicycle_path 2 -setup -start -from and1 -rise_from * -fall_from [get_ports clk2] -rise_through * -fall_through [get_pins flop_Q]
