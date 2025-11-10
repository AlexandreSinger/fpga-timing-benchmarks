set_min_delay 30 -rise -fall -from port* -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through xor* -to clk1 -rise_to * -probe
