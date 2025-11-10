set_min_delay 30 -rise -fall -rise_from port2 -through * -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
