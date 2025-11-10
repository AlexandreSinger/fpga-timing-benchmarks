set_min_delay 10 -rise -fall -from pin2 -rise_from [get_clocks {core_clk}] -through ff* -rise_through * -probe
