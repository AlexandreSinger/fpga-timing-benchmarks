set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -through [get_ports clk*] -rise_through [get_pins flop_Q]
