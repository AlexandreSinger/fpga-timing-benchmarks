set_min_delay 10 -from * -rise_from [get_ports clk2] -fall_from * -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to clk* -probe
