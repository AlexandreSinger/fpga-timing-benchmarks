set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from xor* -through [get_pins flop_Q] -fall_through adder1 -to {clk1 clk2} -fall_to xor* -probe
