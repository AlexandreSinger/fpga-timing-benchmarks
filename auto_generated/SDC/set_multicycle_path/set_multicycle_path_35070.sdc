set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to and1 -reset_path
