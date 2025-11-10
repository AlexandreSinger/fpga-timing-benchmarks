set_min_delay 4.0 -rise_from port1 -fall_through [get_ports {clk0}] -to port* -fall_to [get_clocks {core_clk}] -probe -reset_path
