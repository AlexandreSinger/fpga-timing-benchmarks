set_max_delay 30 -rise -from port1 -rise_through [get_ports {clk0}] -fall_through net1 -to ff* -fall_to [get_clocks {core_clk}]
