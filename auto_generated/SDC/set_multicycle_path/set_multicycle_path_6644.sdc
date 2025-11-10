set_multicycle_path 2 -from port* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports clk2]
