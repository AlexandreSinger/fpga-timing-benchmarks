set_max_delay 30 -rise_from xor* -fall_from xor* -through [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -probe -reset_path
