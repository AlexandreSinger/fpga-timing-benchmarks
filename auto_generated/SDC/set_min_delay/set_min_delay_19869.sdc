set_min_delay 10 -rise -fall -from xor* -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_to *
