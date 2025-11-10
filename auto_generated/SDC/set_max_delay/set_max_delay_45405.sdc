set_max_delay 30 -from * -fall_from [get_ports clk2] -through * -rise_through and1 -fall_through * -rise_to {clk1 clk2} -fall_to xor1 -probe
