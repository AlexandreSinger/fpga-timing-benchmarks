set_min_delay 4.0 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to ff* -probe
