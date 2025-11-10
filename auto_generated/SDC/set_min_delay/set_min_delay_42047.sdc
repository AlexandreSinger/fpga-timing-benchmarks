set_min_delay 30 -from * -rise_from * -through [get_ports clk1] -fall_through pin1 -to pin2 -rise_to [get_clocks {core_clk}] -probe
