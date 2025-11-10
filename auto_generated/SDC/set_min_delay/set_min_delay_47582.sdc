set_min_delay 30 -from [get_clocks {core_clk}] -fall_from pin2 -through and1 -rise_through ff1 -fall_through * -to [get_ports clk*] -rise_to xor* -fall_to {clk1 clk2} -probe
