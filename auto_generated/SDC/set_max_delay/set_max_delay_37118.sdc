set_max_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -fall_through xor* -to [get_ports clk*] -probe
