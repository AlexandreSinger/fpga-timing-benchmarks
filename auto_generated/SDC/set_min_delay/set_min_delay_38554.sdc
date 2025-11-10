set_min_delay 30 -from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -fall_through * -to [get_clocks {core_clk}] -probe
