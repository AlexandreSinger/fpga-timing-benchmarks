set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk*] -fall_through net* -to {clk1 clk2} -rise_to and1 -fall_to [get_ports clk2]
