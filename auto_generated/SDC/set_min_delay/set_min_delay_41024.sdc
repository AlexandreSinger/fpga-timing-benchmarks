set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports clk1] -to port2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
