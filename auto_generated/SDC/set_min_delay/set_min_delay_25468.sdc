set_min_delay 10 -fall -through [get_ports clk*] -to [get_pins flop_Q] -rise_to xor* -fall_to * -probe -reset_path
