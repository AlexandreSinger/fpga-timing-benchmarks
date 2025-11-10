set_multicycle_path 2 -hold -start -fall_from and1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -to core_clock -fall_to [get_ports clk*] -reset_path
