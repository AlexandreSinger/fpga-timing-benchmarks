set_max_delay 10 -rise_from [get_ports clk1] -fall_from * -rise_to xor* -fall_to [get_ports {clk0}] -probe
