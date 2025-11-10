set_min_delay 10 -rise_from {clk1 clk2} -fall_from xor* -through and1 -rise_through [get_ports {clk0}] -fall_through pin* -rise_to {clk1 clk2} -fall_to [get_ports clk2] -probe
