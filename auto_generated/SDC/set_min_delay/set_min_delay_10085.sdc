set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_through ff1 -to [get_clocks {core_clk}] -rise_to clk* -probe
