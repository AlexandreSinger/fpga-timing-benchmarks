set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from port2 -through ff* -rise_to ff1 -fall_to [get_clocks {core_clk}]
