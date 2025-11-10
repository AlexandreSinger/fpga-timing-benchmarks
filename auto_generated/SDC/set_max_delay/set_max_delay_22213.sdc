set_max_delay 10 -from and1 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to core_clock -reset_path
