set_min_delay 10 -rise -fall -from {clk1 clk2} -through ff* -rise_through ff* -fall_to [get_ports clk*] -probe
