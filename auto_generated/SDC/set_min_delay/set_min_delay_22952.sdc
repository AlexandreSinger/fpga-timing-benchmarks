set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from port* -fall_through xor* -rise_to [get_ports {clk0}] -probe
