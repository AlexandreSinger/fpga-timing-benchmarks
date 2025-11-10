set_max_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net2 -rise_to *
