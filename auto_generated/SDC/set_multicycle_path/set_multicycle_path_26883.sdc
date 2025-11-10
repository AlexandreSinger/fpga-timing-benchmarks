set_multicycle_path 2 -setup -hold -rise -start -end -rise_from [get_ports clk*] -fall_through net1 -rise_to [get_pins flop_Q]
