set_max_delay 30 -from xor1 -rise_through net* -fall_through [get_pins flop_Q] -to * -rise_to port1 -fall_to [get_ports clk*] -reset_path
