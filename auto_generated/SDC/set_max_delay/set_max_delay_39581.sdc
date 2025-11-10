set_max_delay 30 -rise -fall -rise_from port1 -fall_from [get_ports clk1] -through net2 -fall_through and1 -to [get_clocks {core_clk}]
