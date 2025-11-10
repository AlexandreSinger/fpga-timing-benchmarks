set_max_delay 4.0 -fall -from * -fall_from [get_ports clk*] -through * -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}]
