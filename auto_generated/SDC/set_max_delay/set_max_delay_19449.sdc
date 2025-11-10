set_max_delay 10 -rise_from [get_ports clk*] -fall_from port* -fall_through xor* -rise_to [get_ports {clk0}] -fall_to port1
