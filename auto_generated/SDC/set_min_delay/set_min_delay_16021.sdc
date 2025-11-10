set_min_delay 4.0 -rise -fall -from * -rise_from pin1 -through net* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to xor* -fall_to [get_pins flop_Q] -probe -reset_path
