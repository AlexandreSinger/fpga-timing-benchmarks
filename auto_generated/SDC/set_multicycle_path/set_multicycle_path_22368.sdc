set_multicycle_path 2 -hold -start -rise_from pin1 -rise_through and1 -fall_through * -to [get_ports clk*] -rise_to [get_pins flop_Q]
