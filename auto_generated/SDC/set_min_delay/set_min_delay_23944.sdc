set_min_delay 10 -rise -from port* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}] -probe
