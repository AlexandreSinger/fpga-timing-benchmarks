set_min_delay 10 -rise -fall -through net* -rise_through xor1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to *
