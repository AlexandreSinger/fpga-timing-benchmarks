set_max_delay 30 -rise -fall -from clk1 -rise_from xor* -fall_from [get_ports clk*] -through net* -fall_through * -fall_to [get_pins flop_Q] -reset_path
