set_multicycle_path 2 -setup -rise -fall -start -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through *
