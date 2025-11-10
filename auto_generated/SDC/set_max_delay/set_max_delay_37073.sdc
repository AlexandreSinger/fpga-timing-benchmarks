set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from clk2 -through and1 -fall_through pin1 -to [get_clocks {core_clk}]
