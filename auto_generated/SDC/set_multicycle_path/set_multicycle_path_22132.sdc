set_multicycle_path 2 -hold -start -end -fall_from * -rise_through [get_ports clk1] -fall_through xor1 -to [get_pins flop_Q]
