set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_through net* -fall_through [get_pins flop_Q] -fall_to and1
