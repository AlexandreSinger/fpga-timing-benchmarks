set_max_delay 30 -rise -through ff1 -rise_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
