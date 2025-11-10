set_min_delay 30 -rise -from * -fall_from [get_clocks {core_clk}] -through and1 -rise_through pin1 -fall_through ff1 -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk1]
