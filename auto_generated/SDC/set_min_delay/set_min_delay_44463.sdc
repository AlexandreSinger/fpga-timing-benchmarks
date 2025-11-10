set_min_delay 30 -fall -from port1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to clk1 -rise_to [get_ports {clk0}] -fall_to pin1
