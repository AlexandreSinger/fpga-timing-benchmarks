set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from port2 -rise_through net1 -fall_to core_clock -probe -reset_path
