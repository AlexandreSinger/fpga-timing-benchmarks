set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_through * -to port* -rise_to xor* -probe
