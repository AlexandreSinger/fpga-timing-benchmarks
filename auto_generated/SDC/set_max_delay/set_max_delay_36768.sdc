set_max_delay 30 -rise -from xor1 -rise_from port2 -fall_from [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
