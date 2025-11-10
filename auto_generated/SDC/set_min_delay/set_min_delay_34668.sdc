set_min_delay 30 -rise -rise_from [get_ports clk1] -through xor* -fall_through * -rise_to [get_ports {clk0}]
