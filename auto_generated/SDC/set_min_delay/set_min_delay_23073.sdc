set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -through * -rise_through pin* -to pin1 -probe
