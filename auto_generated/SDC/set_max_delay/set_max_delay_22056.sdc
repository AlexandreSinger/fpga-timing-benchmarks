set_max_delay 10 -from [get_pins flop_Q] -rise_from [get_ports clk1] -through net1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk*
