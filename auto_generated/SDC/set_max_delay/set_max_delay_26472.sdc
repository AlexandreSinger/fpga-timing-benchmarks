set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_through pin2 -to ff1 -fall_to xor* -probe
