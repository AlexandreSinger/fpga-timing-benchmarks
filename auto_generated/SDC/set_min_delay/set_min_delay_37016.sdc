set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to * -fall_to and1 -probe
