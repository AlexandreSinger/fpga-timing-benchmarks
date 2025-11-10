set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from port2 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to port1 -probe -reset_path
