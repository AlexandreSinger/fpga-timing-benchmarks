set_min_delay 10 -fall -rise_from * -through * -rise_through xor1 -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports clk1]
