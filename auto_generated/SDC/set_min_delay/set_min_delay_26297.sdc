set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin2 -rise_through [get_ports clk1] -probe
