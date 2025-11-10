set_multicycle_path 2 -from clk1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
