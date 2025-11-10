set_max_delay 10 -rise -from pin2 -rise_from [get_clocks {core_clk}] -rise_through and1 -to [get_ports {clk0}] -fall_to * -probe
