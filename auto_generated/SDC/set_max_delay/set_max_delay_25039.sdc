set_max_delay 10 -fall -rise_from adder1 -fall_from xor* -through net* -rise_through xor* -fall_through [get_ports clk1] -rise_to *
