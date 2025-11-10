set_max_delay 10 -rise -fall -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_clocks {core_clk}] -fall_to ff*
