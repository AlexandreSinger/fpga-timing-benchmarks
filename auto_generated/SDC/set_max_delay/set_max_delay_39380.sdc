set_max_delay 30 -rise -fall -from port2 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to and1 -probe
