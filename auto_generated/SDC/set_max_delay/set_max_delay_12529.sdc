set_max_delay 4.0 -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to port2 -probe -reset_path
