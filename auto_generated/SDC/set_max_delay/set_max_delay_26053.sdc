set_max_delay 10 -rise_from * -fall_from port* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_clocks {core_clk}] -probe
