set_min_delay 4.0 -rise -rise_from * -fall_from ff* -fall_through ff* -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
