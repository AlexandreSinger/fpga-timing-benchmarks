set_multicycle_path 2 -hold -rise -fall -end -from xor* -fall_from ff1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2]
