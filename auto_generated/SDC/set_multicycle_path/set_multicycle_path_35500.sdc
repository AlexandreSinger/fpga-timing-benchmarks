set_multicycle_path 2 -hold -start -end -from pin1 -through * -rise_through [get_ports clk1] -fall_through net2 -rise_to [get_pins flop_Q]
