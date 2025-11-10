set_min_delay 30 -fall -from [get_ports {clk0}] -through and1 -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to port*
