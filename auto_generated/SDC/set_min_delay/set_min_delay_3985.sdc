set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from ff* -fall_from * -fall_through [get_ports {clk0}] -fall_to port*
