set_multicycle_path 2 -hold -fall -start -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_pins flop_Q]
