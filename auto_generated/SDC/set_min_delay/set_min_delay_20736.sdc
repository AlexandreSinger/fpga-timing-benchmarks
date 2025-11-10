set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from * -fall_through [get_ports clk1] -rise_to ff1 -fall_to port2
