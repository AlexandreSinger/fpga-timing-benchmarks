set_max_delay 30 -rise -fall -rise_through net* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2]
