set_max_delay 30 -fall -rise_from xor* -through ff1 -rise_through xor* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to xor* -probe
