set_max_delay 4.0 -rise -fall -from pin* -rise_from clk1 -through [get_ports clk*] -to adder1 -rise_to [get_clocks {core_clk}] -probe
