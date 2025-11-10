set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through xor* -rise_through * -fall_through xor* -rise_to [get_ports clk1] -probe
