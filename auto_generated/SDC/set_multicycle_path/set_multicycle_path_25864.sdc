set_multicycle_path 2 -start -from ff* -fall_from clk2 -through [get_pins flop_Q] -rise_through * -fall_through pin2 -rise_to [get_ports clk1]
