set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from * -through xor* -rise_through * -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
