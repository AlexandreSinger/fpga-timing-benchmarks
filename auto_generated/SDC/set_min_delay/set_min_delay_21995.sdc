set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_through * -fall_to port1 -probe
