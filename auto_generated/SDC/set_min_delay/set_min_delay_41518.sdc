set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from xor* -fall_through * -to [get_ports clk1] -fall_to xor* -probe
