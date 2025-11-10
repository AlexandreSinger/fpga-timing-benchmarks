set_max_delay 4.0 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -to port1 -fall_to pin2 -probe -reset_path
