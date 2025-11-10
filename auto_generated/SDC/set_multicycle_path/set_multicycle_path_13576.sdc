set_multicycle_path 2 -fall -end -from [get_pins flop_Q] -rise_through * -to [get_ports clk*] -fall_to xor1
