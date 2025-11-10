set_multicycle_path 2 -hold -start -end -fall_from xor1 -through * -rise_through [get_ports clk*] -to [get_pins flop_Q]
