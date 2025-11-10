set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from xor* -through net* -rise_through [get_ports clk1]
