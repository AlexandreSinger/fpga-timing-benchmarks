set_multicycle_path 2 -rise -start -end -from * -rise_through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports clk*]
