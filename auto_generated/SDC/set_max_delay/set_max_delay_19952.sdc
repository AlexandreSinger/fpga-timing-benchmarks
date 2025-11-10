set_max_delay 10 -rise -fall -from [get_ports clk*] -through pin* -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
