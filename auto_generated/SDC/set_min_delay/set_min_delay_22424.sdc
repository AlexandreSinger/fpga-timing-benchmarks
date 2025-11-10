set_min_delay 10 -rise_from adder1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
