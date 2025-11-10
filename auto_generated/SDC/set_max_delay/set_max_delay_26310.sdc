set_max_delay 10 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from xor* -through [get_pins flop_Q] -rise_to port* -fall_to *
