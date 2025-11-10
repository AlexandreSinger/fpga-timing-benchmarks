set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through adder1 -rise_through [get_ports clk1] -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to clk* -probe
