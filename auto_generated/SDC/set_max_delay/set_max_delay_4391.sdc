set_max_delay 4.0 -rise -rise_from and1 -through [get_ports clk1] -rise_through * -to [get_clocks {core_clk}] -probe
