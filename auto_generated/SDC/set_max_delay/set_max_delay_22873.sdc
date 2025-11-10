set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from * -rise_through xor* -probe
