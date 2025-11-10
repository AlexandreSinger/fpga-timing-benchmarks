set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -to xor* -rise_to xor* -fall_to port2
