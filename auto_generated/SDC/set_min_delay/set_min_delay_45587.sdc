set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through net* -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to pin1 -probe -reset_path
