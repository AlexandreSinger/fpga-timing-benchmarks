set_max_delay 30 -rise -through xor* -rise_through net1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
