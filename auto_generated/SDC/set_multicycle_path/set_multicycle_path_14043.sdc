set_multicycle_path 2 -start -end -from [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to xor1
