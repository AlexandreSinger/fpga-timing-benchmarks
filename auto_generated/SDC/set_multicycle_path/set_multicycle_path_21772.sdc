set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to [get_pins flop_Q]
