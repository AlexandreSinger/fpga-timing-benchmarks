set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through xor* -rise_through pin* -fall_through [get_ports {clk0}] -probe
