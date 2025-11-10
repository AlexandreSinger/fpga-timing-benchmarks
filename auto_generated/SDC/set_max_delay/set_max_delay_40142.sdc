set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -through xor1 -fall_through xor* -to [get_clocks {core_clk}] -fall_to and1
