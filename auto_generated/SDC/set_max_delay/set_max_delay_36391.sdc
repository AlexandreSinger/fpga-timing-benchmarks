set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -to and1 -fall_to [get_ports {clk0}] -probe
