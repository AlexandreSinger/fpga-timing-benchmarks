set_min_delay 30 -from port1 -rise_from [get_ports clk*] -fall_from * -rise_through pin* -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
