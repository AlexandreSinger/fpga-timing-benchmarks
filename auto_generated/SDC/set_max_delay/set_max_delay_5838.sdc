set_max_delay 4.0 -from and1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to clk* -fall_to [get_pins flop_Q] -probe
