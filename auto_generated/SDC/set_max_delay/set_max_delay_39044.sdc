set_max_delay 30 -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through adder1 -fall_through xor* -fall_to [get_ports clk*] -probe
