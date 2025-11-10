set_max_delay 4.0 -from port* -rise_from [get_ports clk2] -fall_from port1 -fall_through [get_pins flop_Q] -fall_to port* -probe -reset_path
