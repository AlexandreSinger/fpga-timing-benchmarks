set_multicycle_path 2 -fall -end -from [get_ports clk1] -through xor* -fall_through and1 -rise_to [get_pins flop_Q] -fall_to ff*
