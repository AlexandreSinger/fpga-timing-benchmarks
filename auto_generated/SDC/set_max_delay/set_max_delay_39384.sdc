set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from ff* -through ff* -rise_to port* -probe
