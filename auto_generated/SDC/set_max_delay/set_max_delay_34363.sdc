set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -probe
