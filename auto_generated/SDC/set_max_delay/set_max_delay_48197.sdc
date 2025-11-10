set_max_delay 30 -rise -from [get_ports clk2] -rise_from * -fall_from port2 -through pin2 -rise_through pin* -to ff1 -rise_to [get_clocks {core_clk}] -fall_to ff1 -probe
