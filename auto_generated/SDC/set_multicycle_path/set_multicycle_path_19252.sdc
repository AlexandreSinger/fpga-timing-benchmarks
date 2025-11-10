set_multicycle_path 2 -setup -start -from pin* -fall_from [get_ports clk1] -through xor1 -rise_to [get_pins flop_Q] -fall_to xor*
