set_min_delay 4.0 -rise -fall -from port1 -rise_through [get_pins flop_Q] -fall_through xor1 -to pin2 -rise_to [get_ports clk2] -fall_to clk1 -probe -reset_path
