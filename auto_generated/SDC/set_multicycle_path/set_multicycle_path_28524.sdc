set_multicycle_path 2 -setup -hold -start -end -rise_from ff1 -through [get_ports clk1] -fall_through net2 -fall_to [get_pins flop_Q]
