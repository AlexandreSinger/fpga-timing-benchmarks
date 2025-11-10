set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through ff* -fall_through * -fall_to [get_ports clk*]
