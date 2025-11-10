set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from ff* -rise_to xor* -fall_to [get_ports {clk0}] -probe
