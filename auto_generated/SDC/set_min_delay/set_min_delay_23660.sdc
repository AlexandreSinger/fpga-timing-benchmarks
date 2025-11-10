set_min_delay 10 -rise -from * -rise_from port2 -fall_from [get_clocks {core_clk}] -through xor* -fall_through [get_ports clk*] -rise_to xor*
