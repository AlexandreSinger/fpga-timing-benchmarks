set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through and1
