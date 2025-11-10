set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to * -fall_to pin2
