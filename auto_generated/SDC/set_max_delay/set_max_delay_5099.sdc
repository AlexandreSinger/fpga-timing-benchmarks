set_max_delay 4.0 -fall -rise_from pin1 -fall_from [get_ports clk1] -through adder1 -fall_through xor1 -fall_to port*
