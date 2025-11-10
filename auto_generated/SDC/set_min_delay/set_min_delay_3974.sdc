set_min_delay 4.0 -rise -from xor* -rise_from port1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -probe
