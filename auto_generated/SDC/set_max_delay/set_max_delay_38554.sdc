set_max_delay 30 -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through and1 -fall_through [get_ports clk*] -to pin1 -probe
