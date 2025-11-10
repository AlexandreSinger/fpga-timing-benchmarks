set_max_delay 30 -rise -from * -fall_from port2 -fall_through ff* -fall_to [get_clocks {core_clk}] -probe
