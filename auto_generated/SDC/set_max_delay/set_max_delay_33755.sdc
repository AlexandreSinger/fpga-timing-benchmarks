set_max_delay 30 -from * -rise_from [get_ports {clk0}] -through ff1 -to [get_clocks {core_clk}]
