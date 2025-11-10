set_min_delay 10 -from * -rise_from * -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff1 -probe
