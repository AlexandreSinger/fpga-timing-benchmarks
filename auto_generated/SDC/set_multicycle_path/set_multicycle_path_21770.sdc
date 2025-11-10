set_multicycle_path 2 -hold -fall -from * -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
