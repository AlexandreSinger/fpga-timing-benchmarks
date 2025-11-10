set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from port* -through * -fall_through * -to [get_ports clk*] -probe
