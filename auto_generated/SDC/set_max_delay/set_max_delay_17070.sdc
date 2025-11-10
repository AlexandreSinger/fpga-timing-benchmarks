set_max_delay 10 -rise -through ff1 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
