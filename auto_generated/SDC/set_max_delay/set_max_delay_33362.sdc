set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -to *
