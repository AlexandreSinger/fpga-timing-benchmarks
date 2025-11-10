set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through * -to * -rise_to [get_pins flop_Q]
