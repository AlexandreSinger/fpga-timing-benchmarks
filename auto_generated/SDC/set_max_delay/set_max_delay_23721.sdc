set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from clk* -to adder1 -fall_to pin* -probe
