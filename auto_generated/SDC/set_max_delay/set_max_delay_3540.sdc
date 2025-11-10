set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from port1 -to pin* -fall_to *
