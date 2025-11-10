set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from pin1 -through and1 -to [get_ports {clk0}] -rise_to port1
