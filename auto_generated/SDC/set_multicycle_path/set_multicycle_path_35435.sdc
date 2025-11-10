set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_from clk2 -through [get_pins flop_Q] -fall_through xor1 -rise_to ff1
