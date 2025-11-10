set_multicycle_path 2 -setup -rise -start -from [get_pins flop_Q] -rise_through * -to [get_ports clk2] -rise_to xor*
