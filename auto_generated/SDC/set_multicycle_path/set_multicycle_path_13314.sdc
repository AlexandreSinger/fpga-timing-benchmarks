set_multicycle_path 2 -fall -start -from [get_ports clk2] -rise_from clk2 -rise_through [get_pins flop_Q] -reset_path
