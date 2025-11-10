set_max_delay 30 -rise -from [get_ports {clk0}] -through xor1 -rise_through xor* -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q]
