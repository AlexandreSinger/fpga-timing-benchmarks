set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through pin* -rise_to * -fall_to * -probe
