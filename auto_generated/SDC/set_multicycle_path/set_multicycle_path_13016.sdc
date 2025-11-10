set_multicycle_path 2 -rise -from * -through adder1 -rise_through [get_ports clk*] -fall_through * -to [get_pins flop_Q]
