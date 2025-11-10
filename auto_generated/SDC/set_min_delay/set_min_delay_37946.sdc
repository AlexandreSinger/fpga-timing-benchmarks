set_min_delay 30 -fall -rise_from adder1 -through xor1 -rise_through [get_ports clk1] -fall_through net* -probe
