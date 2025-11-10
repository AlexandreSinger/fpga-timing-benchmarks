set_min_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk*] -through ff1 -fall_through net1 -to [get_ports clk1] -rise_to clk1 -fall_to ff* -probe
