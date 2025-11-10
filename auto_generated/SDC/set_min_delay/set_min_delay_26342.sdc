set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through net1 -to [get_ports {clk0}] -fall_to [get_ports clk*]
