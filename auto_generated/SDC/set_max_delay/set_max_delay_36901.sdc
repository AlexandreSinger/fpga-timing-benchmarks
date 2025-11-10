set_max_delay 30 -rise -from xor* -fall_from port1 -rise_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
