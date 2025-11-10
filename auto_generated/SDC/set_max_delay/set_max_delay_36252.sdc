set_max_delay 30 -rise -fall -from port1 -rise_from [get_clocks {core_clk}] -through * -to *
