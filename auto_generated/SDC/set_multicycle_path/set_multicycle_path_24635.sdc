set_multicycle_path 2 -fall -start -end -from [get_ports clk*] -rise_from pin* -fall_through xor* -to [get_pins flop_Q]
