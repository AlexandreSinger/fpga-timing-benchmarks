set_min_delay 10 -fall -from port2 -fall_from [get_ports clk*] -through pin1 -rise_through xor* -fall_to [get_ports {clk0}]
