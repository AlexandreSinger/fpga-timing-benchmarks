set_min_delay 30 -from adder1 -fall_from xor* -through pin* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to adder1 -fall_to clk*
