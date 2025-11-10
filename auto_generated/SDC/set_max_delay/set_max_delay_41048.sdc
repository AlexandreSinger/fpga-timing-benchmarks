set_max_delay 30 -fall -from ff* -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk1] -fall_through and1 -probe
