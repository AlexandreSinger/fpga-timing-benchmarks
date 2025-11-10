set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports clk*] -rise_through adder1 -to [get_pins flop_Q] -rise_to xor* -fall_to [get_pins flop_Q]
