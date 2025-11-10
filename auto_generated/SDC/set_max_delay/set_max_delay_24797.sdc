set_max_delay 10 -fall -from [get_ports clk2] -fall_from * -through pin* -rise_through pin* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
