set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through xor* -fall_through and1 -to * -rise_to clk*
