set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from port* -through pin* -fall_through pin2 -to [get_ports clk1] -rise_to * -fall_to port* -probe
