set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -through xor1 -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
