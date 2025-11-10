set_max_delay 10 -from port* -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to * -fall_to port1
