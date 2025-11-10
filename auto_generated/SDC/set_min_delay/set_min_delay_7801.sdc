set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to and1 -rise_to [get_ports clk2] -fall_to port2
