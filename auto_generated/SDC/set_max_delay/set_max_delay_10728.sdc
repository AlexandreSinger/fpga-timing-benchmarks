set_max_delay 4.0 -rise -fall -fall_from clk2 -fall_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to ff1 -probe
