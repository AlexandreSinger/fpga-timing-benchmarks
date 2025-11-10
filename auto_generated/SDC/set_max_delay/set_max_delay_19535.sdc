set_max_delay 10 -rise_from adder1 -rise_through ff1 -fall_through [get_ports clk1] -to xor1 -rise_to *
