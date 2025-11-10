set_max_delay 10 -fall -rise_from xor* -through [get_ports clk1] -rise_through * -fall_through * -rise_to adder1 -fall_to [get_ports clk1]
