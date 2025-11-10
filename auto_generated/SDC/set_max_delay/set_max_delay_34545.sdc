set_max_delay 30 -rise -from [get_ports clk*] -through xor* -rise_through ff* -probe
