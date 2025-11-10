set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from port2 -through net* -to ff* -rise_to [get_pins flop_Q] -fall_to clk*
