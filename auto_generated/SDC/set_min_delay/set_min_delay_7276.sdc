set_min_delay 4.0 -rise -from xor* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff* -fall_through net* -rise_to *
