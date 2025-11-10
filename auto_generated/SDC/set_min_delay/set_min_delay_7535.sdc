set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from pin1 -rise_through [get_ports clk*] -fall_through net1 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
