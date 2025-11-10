set_multicycle_path 2 -rise -rise_from [get_pins flop_Q] -through * -rise_through [get_ports clk1] -fall_through xor* -rise_to clk*
