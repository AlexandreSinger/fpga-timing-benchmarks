set_multicycle_path 2 -start -from [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
