set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from * -to [get_ports {clk0}]
