set_max_delay 10 -rise -from port2 -through ff1 -rise_through xor1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
