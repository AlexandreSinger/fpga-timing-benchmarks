set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to xor* -probe -reset_path
