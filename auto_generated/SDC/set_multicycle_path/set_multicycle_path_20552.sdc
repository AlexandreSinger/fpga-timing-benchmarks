set_multicycle_path 2 -hold -rise -start -from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through * -to pin*
