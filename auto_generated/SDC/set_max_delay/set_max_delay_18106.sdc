set_max_delay 10 -rise -from [get_ports clk2] -rise_from port* -to [get_clocks {core_clk}] -fall_to ff1
