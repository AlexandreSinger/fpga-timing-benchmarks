set_max_delay 4.0 -rise -fall -rise_from port2 -fall_from port* -to ff1 -rise_to [get_clocks {core_clk}] -fall_to core_clock -probe
