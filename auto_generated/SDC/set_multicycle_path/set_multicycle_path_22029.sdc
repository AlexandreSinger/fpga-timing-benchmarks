set_multicycle_path 2 -hold -start -end -from xor* -through [get_pins flop_Q] -rise_through ff1 -fall_to [get_ports clk1]
