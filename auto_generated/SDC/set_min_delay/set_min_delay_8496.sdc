set_min_delay 4.0 -fall -from port* -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to port2 -rise_to [get_ports {clk0}] -reset_path
