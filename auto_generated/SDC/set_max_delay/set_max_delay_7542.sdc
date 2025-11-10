set_max_delay 4.0 -rise -from * -fall_from * -rise_through net* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
