set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -through xor* -rise_through net2 -to * -rise_to [get_ports clk*] -fall_to *
