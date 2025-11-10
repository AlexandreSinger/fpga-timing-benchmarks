set_max_delay 4.0 -rise -from xor* -rise_from port1 -rise_through pin1 -fall_through [get_pins flop_Q] -to port1 -rise_to clk* -fall_to [get_ports clk*] -reset_path
