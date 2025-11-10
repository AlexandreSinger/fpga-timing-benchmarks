set_max_delay 30 -rise -from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to ff1 -probe
