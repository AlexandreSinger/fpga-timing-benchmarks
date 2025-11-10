set_min_delay 30 -fall -rise_from [get_ports clk2] -through xor1 -to [get_ports {clk0}]
