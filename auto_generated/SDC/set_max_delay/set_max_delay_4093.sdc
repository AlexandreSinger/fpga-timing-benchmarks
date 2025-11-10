set_max_delay 4.0 -rise -from * -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -probe
