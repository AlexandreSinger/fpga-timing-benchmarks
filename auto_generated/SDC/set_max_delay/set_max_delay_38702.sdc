set_max_delay 30 -from [get_clocks {core_clk}] -through pin* -fall_through [get_ports clk1] -rise_to clk* -fall_to pin1 -probe
