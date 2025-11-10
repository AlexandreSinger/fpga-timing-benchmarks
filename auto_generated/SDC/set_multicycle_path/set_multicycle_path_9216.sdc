set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -rise_from clk2 -fall_from pin* -through [get_ports clk1]
