set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin1 -through adder1 -rise_through pin* -fall_through * -to xor* -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe
