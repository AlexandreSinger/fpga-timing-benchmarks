set_multicycle_path 2 -setup -hold -fall -start -rise_from * -through * -fall_through [get_ports clk*] -fall_to [get_pins flop_Q]
