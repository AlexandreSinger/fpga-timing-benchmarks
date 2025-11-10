set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through pin* -rise_through adder1 -fall_through xor1 -to [get_ports clk*] -probe
