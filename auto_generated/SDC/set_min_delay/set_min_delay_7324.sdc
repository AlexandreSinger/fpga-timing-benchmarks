set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through xor1 -rise_to and1 -probe
