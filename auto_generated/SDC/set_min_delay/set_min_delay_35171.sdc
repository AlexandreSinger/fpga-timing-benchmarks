set_min_delay 30 -fall -rise_from [get_ports clk1] -through xor* -to [get_ports {clk0}] -probe
