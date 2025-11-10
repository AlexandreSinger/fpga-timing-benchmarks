set_max_delay 10 -rise -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net* -to clk* -fall_to port* -probe
