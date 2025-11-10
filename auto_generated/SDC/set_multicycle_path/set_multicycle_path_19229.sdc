set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -rise_from and1 -rise_through * -fall_to [get_ports clk*] -reset_path
