set_min_delay 10 -rise_from port* -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
