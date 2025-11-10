set_min_delay 4.0 -from xor* -fall_from [get_ports {clk0}] -rise_through pin* -to [get_ports clk2] -rise_to * -probe
