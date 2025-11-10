set_min_delay 4.0 -fall_from [get_pins flop_Q] -fall_through pin1 -to clk* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
