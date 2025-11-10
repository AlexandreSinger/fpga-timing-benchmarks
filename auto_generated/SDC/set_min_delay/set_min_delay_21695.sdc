set_min_delay 10 -fall -fall_from ff1 -through * -rise_through xor1 -rise_to clk2 -fall_to [get_ports clk2]
