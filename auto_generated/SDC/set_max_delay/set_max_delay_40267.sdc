set_max_delay 30 -rise -from port* -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through net* -to port* -rise_to *
