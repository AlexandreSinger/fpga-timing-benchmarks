set_min_delay 30 -rise -fall -from port1 -rise_from * -rise_through * -to port2 -rise_to [get_clocks {core_clk}] -reset_path
