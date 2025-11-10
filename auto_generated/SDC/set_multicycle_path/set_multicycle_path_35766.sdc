set_multicycle_path 2 -hold -start -from clk2 -through * -rise_through [get_ports clk*] -fall_through pin* -to xor1 -fall_to pin1
