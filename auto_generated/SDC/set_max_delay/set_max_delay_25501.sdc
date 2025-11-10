set_max_delay 10 -from [get_ports clk1] -rise_from * -fall_from clk* -through [get_ports {clk0}] -rise_through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2]
