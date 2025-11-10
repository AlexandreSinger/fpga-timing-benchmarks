set_max_delay 30 -fall -from port2 -rise_from pin2 -fall_from [get_clocks {core_clk}] -fall_through net1 -to pin* -fall_to [get_ports {clk0}]
