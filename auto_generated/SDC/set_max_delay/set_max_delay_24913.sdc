set_max_delay 10 -fall -from xor* -through * -rise_through adder1 -fall_through [get_ports clk1] -to and1 -fall_to *
