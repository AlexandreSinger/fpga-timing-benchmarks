set_min_delay 4.0 -rise -from clk* -rise_from [get_ports {clk0}] -fall_from port1 -through pin2 -rise_through xor* -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to and1 -probe
