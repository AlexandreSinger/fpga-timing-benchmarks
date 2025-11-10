set_min_delay 30 -rise -from xor* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_pins flop_Q]
