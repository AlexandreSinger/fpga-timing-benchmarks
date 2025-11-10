set_max_delay 10 -fall_from [get_ports {clk0}] -through xor* -rise_through and1 -fall_through [get_ports clk1] -rise_to [get_ports clk1]
