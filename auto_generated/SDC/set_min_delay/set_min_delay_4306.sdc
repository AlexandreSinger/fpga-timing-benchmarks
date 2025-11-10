set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from adder1 -through * -fall_through xor* -rise_to *
