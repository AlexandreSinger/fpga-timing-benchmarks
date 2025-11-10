set_max_delay 30 -fall -from [get_ports clk1] -fall_from pin2 -through pin* -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to and1
