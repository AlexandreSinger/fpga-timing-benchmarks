set_max_delay 10 -from port* -through ff1 -fall_through net2 -to [get_clocks {core_clk}] -probe
