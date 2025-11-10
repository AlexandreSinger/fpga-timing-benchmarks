set_min_delay 10 -from xor* -rise_from [get_pins flop_Q] -rise_through net1 -fall_through ff* -to [get_ports clk*] -probe
