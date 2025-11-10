set_max_delay 30 -from port* -rise_from port1 -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
