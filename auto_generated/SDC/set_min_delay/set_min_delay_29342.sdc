set_min_delay 10 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from * -through net2 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe
