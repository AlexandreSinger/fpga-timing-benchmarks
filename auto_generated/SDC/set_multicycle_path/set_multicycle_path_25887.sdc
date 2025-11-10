set_multicycle_path 2 -start -from [get_pins flop_Q] -fall_from port* -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -reset_path
