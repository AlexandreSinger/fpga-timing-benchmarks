set_max_delay 10 -fall -from [get_ports clk1] -rise_from port* -through net1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
