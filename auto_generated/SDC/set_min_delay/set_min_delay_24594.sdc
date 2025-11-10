set_min_delay 10 -fall -from ff* -rise_from [get_ports clk2] -fall_from pin2 -through pin1 -rise_to [get_clocks {core_clk}] -fall_to ff*
