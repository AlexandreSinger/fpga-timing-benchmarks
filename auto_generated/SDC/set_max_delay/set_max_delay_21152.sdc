set_max_delay 10 -fall -from xor* -rise_from * -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through [get_ports {clk0}]
