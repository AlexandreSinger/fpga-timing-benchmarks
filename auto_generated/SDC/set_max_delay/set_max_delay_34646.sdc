set_max_delay 30 -rise -rise_from pin* -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
