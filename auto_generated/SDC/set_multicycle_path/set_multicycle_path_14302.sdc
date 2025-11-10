set_multicycle_path 2 -start -from clk1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to port2 -reset_path
