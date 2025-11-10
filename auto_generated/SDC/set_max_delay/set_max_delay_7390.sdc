set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from port* -through net1 -to [get_ports clk*] -rise_to and1 -probe
