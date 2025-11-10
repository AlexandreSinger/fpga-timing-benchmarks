set_min_delay 10 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through ff* -rise_to port* -fall_to [get_clocks {core_clk}]
