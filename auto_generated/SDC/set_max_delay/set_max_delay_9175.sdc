set_max_delay 4.0 -from [get_ports clk2] -rise_from port2 -fall_from [get_pins flop_Q] -rise_through net* -fall_through net2 -to port* -probe
