set_min_delay 4.0 -rise -fall -fall_from port2 -through [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
