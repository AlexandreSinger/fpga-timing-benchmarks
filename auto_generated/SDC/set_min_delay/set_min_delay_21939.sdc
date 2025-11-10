set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through net1 -rise_through pin1 -fall_to pin1
