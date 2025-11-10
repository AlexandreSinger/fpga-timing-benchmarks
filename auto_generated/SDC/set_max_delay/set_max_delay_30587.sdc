set_max_delay 10 -fall -from port1 -rise_from port2 -fall_from [get_ports clk*] -through net* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q]
