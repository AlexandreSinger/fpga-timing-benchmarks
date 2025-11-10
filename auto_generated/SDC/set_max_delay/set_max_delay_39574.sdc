set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_clocks {core_clk}] -through xor* -rise_through xor1 -fall_through [get_ports clk1]
