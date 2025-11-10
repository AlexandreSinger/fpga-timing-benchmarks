set_max_delay 4.0 -from clk* -rise_from * -rise_through net2 -fall_through net2 -to port* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
