set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from clk2 -rise_through [get_ports {clk0}] -fall_to and1
