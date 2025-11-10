set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through and1 -fall_to [get_ports clk2] -probe
