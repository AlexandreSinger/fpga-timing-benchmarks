set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from port2 -rise_through * -reset_path
