set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from port2 -rise_through and1 -fall_through [get_ports {clk0}] -rise_to core_clock -fall_to [get_clocks {core_clk}] -reset_path
