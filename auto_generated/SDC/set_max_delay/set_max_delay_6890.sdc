set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through pin2 -rise_through net2 -fall_through ff* -to [get_clocks {core_clk}]
