set_max_delay 10 -from [get_clocks {core_clk}] -fall_from * -through pin2 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
