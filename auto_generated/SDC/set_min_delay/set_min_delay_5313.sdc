set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through pin2 -rise_through * -rise_to [get_clocks {core_clk}] -probe
