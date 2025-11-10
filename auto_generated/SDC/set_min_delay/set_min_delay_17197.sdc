set_min_delay 10 -fall -rise_from ff* -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}]
