set_min_delay 10 -rise_from [get_ports clk*] -fall_from port1 -through [get_ports {clk0}] -rise_through xor* -fall_through xor1 -rise_to [get_ports {clk0}] -probe
