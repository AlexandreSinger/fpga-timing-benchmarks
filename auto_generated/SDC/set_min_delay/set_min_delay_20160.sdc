set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through * -rise_to port* -fall_to *
