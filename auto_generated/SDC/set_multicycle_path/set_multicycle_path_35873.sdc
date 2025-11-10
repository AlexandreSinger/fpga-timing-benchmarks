set_multicycle_path 2 -hold -end -from * -rise_from [get_pins flop_Q] -fall_from adder1 -through pin* -rise_through xor* -fall_to [get_ports clk*]
