set_multicycle_path 2 -rise -start -from and1 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through * -fall_through xor*
