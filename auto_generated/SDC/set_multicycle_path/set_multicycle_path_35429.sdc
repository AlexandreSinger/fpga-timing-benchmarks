set_multicycle_path 2 -hold -start -end -from [get_ports clk2] -rise_from ff* -through * -rise_through net* -fall_through [get_pins flop_Q]
