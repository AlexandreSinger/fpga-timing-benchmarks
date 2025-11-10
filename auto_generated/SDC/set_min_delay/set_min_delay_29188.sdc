set_min_delay 10 -rise_from [get_ports clk*] -fall_from pin1 -rise_through * -fall_through net* -to [get_pins flop_Q] -rise_to pin2 -fall_to pin2 -reset_path
