set_max_delay 10 -rise -fall -from [get_ports clk*] -through xor* -fall_to xor* -probe
