set_max_delay 30 -fall -from xor1 -rise_from adder1 -through adder1 -fall_through adder1 -to [get_pins flop_Q] -fall_to [get_ports clk*]
