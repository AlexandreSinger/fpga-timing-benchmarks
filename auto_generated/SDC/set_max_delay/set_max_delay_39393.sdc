set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from xor* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q]
