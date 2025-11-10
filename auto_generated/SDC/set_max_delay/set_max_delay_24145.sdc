set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from ff* -through xor* -fall_through pin* -fall_to [get_ports clk1] -probe
