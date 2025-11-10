set_multicycle_path 2 -fall -start -end -from * -fall_from [get_ports clk*] -to [get_pins flop_Q] -rise_to xor1
