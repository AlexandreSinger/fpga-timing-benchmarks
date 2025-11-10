set_max_delay 4.0 -rise -rise_from port* -fall_from pin* -through net2 -rise_through pin2 -fall_through ff1 -to [get_clocks {core_clk}]
