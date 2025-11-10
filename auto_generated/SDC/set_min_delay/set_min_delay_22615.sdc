set_min_delay 10 -rise_from xor* -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff* -probe
