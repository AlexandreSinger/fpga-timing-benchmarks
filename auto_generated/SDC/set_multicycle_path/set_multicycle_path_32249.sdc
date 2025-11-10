set_multicycle_path 2 -setup -start -from clk2 -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk1] -to [get_ports clk2] -reset_path
