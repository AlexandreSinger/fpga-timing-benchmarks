set_multicycle_path 2 -setup -from [get_pins flop_Q] -rise_from * -fall_from * -through [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_pins flop_Q]
