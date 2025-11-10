set_multicycle_path 2 -from [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -to clk2 -reset_path
