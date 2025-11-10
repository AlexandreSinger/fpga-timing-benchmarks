set_multicycle_path 2 -setup -rise -start -from * -rise_from [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to xor* -reset_path
