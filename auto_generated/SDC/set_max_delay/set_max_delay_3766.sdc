set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through * -fall_through net* -rise_to *
