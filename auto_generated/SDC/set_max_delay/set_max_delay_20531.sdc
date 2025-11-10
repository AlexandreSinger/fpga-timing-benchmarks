set_max_delay 10 -rise -from and1 -fall_from pin* -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
