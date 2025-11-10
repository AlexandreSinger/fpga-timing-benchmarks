set_multicycle_path 2 -rise -rise_from * -through net* -fall_through adder1 -to [get_ports clk2] -fall_to [get_pins flop_Q]
