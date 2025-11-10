set_max_delay 10 -fall -from [get_ports clk2] -rise_from xor* -fall_from [get_ports {clk0}] -rise_to xor* -probe
