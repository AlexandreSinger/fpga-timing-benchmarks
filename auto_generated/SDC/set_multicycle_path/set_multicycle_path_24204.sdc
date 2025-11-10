set_multicycle_path 2 -rise -end -from pin* -rise_from [get_pins flop_Q] -fall_through net* -rise_to {clk1 clk2} -fall_to [get_ports clk2]
