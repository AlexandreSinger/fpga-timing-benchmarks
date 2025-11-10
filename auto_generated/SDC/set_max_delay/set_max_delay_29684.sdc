set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through net2 -rise_through * -fall_through pin2 -rise_to [get_ports clk1] -fall_to clk* -probe
