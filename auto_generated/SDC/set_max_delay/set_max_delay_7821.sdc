set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from clk* -fall_through xor* -to port* -rise_to [get_pins flop_Q] -fall_to ff1
