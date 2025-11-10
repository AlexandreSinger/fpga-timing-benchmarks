set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin2 -rise_through net2 -to * -probe
