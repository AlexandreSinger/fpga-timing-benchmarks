set_max_delay 10 -fall -from port* -through net1 -fall_through and1 -to port1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe
