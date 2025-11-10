set_multicycle_path 2 -setup -fall -from clk* -fall_from [get_ports clk1] -through and1 -fall_through [get_pins flop_Q]
