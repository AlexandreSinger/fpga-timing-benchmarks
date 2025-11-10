set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from * -rise_through pin1 -rise_to port* -fall_to ff1 -probe
