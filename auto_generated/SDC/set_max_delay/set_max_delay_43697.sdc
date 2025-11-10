set_max_delay 30 -rise -from and1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through * -to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
