set_multicycle_path 2 -hold -fall -end -fall_from [get_ports clk*] -through net1 -rise_through and1 -fall_through [get_pins flop_Q]
