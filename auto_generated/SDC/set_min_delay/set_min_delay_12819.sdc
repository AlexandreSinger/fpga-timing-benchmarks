set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from xor* -rise_through [get_ports clk1] -to clk2 -rise_to pin1 -fall_to port1 -probe -reset_path
