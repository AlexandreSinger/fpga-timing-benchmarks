set_max_delay 10 -rise -fall -from port1 -through and1 -fall_through * -to [get_clocks {core_clk}] -rise_to *
