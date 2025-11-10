set_max_delay 10 -rise -fall -rise_from clk1 -fall_from clk1 -rise_through net2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin2 -probe -reset_path
