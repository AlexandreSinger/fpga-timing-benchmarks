set_min_delay 10 -rise_from [get_ports clk*] -fall_from xor1 -through * -rise_through adder1 -to *
