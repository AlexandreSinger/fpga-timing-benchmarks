set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -through xor* -reset_path
