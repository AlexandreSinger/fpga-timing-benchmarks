set_max_delay 30 -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from ff* -through xor1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to adder1 -probe
