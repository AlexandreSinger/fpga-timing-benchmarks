set_max_delay 4.0 -rise -from pin* -fall_from [get_ports clk*] -through net2 -rise_through ff1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe
