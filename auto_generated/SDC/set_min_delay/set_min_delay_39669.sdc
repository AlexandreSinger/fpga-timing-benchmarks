set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through pin* -rise_through pin* -rise_to xor1 -fall_to [get_ports clk*]
