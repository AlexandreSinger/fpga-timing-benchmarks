set_max_delay 30 -rise -fall -from clk1 -fall_from [get_ports clk*] -through xor* -rise_through pin1 -fall_through [get_pins flop_Q] -reset_path
