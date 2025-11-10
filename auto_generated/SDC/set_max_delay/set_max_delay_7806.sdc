set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor* -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
