set_min_delay 10 -rise -from clk1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to xor* -fall_to xor1 -probe
