set_min_delay 10 -rise -fall -from pin2 -rise_from port* -fall_from [get_ports clk*] -rise_through * -fall_through xor* -rise_to [get_ports clk*]
