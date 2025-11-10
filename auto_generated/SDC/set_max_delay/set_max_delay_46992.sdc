set_max_delay 30 -fall -from and1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk1] -rise_to adder1 -fall_to [get_ports clk*] -probe
