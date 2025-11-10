set_max_delay 30 -through adder1 -rise_through [get_ports clk1] -fall_through xor* -to pin1 -probe
