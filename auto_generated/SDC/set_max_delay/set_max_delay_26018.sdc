set_max_delay 10 -rise_from * -fall_from [get_ports clk*] -through xor* -to port2 -rise_to [get_ports {clk0}] -fall_to * -probe
