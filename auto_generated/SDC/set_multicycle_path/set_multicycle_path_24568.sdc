set_multicycle_path 2 -rise -rise_from [get_pins flop_Q] -through adder1 -rise_through [get_ports clk*] -fall_through adder1 -to pin1 -rise_to clk*
