set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -through and1 -rise_through pin2 -to pin2 -rise_to [get_pins flop_Q]
