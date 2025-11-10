set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from * -through xor* -rise_to [get_ports {clk0}] -fall_to * -probe
