set_multicycle_path 2 -hold -start -from ff* -rise_from pin* -fall_from [get_ports clk*] -through net1 -rise_through [get_pins flop_Q]
