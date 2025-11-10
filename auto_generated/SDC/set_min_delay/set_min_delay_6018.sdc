set_min_delay 4.0 -rise_from port* -fall_from [get_clocks {core_clk}] -through net2 -rise_through net2 -fall_through * -probe
