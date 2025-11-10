set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from pin* -rise_through [get_ports clk*] -fall_through net1 -to [get_clocks {core_clk}] -fall_to port2 -probe
