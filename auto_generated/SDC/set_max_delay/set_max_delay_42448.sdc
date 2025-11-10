set_max_delay 30 -rise_from port1 -fall_from * -rise_through net2 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
