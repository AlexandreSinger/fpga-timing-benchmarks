set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through net* -rise_through pin* -to adder1 -rise_to clk1 -fall_to [get_clocks {core_clk}] -probe
