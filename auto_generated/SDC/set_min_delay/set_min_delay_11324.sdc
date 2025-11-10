set_min_delay 4.0 -rise -rise_from pin2 -fall_from [get_ports clk*] -through xor* -rise_through ff1 -rise_to [get_pins flop_Q] -probe -reset_path
