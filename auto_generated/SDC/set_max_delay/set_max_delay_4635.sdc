set_max_delay 4.0 -rise -through [get_ports clk*] -rise_through net* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to *
