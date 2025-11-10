set_max_delay 30 -rise -from core_clock -fall_through net1 -to [get_ports {clk0}] -rise_to port2 -fall_to [get_clocks {core_clk}] -probe -reset_path
