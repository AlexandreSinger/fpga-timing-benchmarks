set_max_delay 4.0 -fall -from [get_ports clk2] -through [get_ports clk*] -rise_through net1 -fall_through ff1 -rise_to [get_clocks {core_clk}]
