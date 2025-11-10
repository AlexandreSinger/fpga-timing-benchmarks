set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through * -fall_through [get_ports clk1] -probe
