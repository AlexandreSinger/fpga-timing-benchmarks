set_min_delay 30 -rise -fall_from port2 -rise_through net2 -fall_through ff* -to port1 -rise_to [get_clocks {core_clk}] -reset_path
