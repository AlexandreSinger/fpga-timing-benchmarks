set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -through net1 -rise_through ff* -to [get_pins flop_Q] -fall_to port2
