set_min_delay 30 -rise -from * -fall_from [get_ports clk2] -through net* -rise_through pin2 -to [get_clocks {core_clk}] -rise_to ff* -fall_to port1
