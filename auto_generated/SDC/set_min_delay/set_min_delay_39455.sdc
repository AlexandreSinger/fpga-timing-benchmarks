set_min_delay 30 -rise -fall -from * -through * -rise_through pin* -to [get_clocks {core_clk}] -fall_to port1
