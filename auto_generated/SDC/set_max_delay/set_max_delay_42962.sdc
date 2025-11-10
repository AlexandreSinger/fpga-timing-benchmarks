set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from port2 -rise_through net* -to [get_clocks {core_clk}] -fall_to ff1 -probe
