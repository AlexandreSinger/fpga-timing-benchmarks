set_min_delay 4.0 -rise -rise_through and1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to port1 -reset_path
